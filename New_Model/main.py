# Import packages 

import gurobipy as gp
from gurobipy import GRB
from flask import Flask, render_template, url_for, request, session ,redirect, flash
from flask_sqlalchemy import SQLAlchemy  # This module is used for database management 
import os # set the path of the databse relative to the Flask app
import pandas as pd 
import rmodel
import sys
import sqlite3
# from new import model, constraints, solve, getData


# Database
basedir = os.path.abspath(os.path.dirname(__file__)) # Get the path of current file: base directory
app = Flask(__name__)
app.secret_key = 'key'
app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///' + os.path.join(basedir, 'data.db') # Add databse file 
app.config['SQLALCHEMY_COMMIT_ON_TEARDOWN'] = True # Set database parameters using the apps configuration 
db = SQLAlchemy(app) # Bind the databse instance to our application 


class Store_Metadata_data(db.Model):
  __tablename__ = 'metadata'
  metadataId = db.Column('metadata_id', db.Integer, primary_key = True) # Primary Key 
  startDate = db.Column('startDate', db.String(50))
  weeks = db.Column("weeks",db.Integer)

  # Initialisation method to allow us to pass values for these fields
  def __init__(self, startDate, weeks):
    # self.timestamp = datetime.now()
    self.startDate = startDate
    self.weeks = weeks



# Define variables that relate to the column names in the table 
class Store_Resident_data(db.Model):
  __tablename__ = 'resident'
  residentId = db.Column('resident_id', db.Integer, primary_key = True) # Primary Key 
  name = db.Column('name', db.String(50))
  residentClass = db.Column("class",db.String(50))
  vacationRequest_1 = db.Column("vacationRequest_1",db.String(50))
  vacationRequest_2 = db.Column("vacationRequest_2",db.String(50))
  vacationRequest_3 = db.Column("vacationRequest_3",db.String(50))
  impossible_working_blocks = ('impossible_working_blocks', db.Integer)

  # Initialisation method to allow us to pass values for these fields
  def __init__(self, name,residentClass, vacationRequest_1, vacationRequest_2, vacationRequest_3, impossible_working_blocks):
    # self.timestamp = datetime.now()
    self.name = name
    self.residentClass = residentClass
    self.vacationRequest_1 = vacationRequest_1
    self.vacationRequest_2 = vacationRequest_2
    self.vacationRequest_3 = vacationRequest_3
    self.impossible_working_blocks = impossible_working_blocks

# Define variables that relate to the column names in the table 
class Store_Department_data(db.Model):
  __tablename__ = 'department'
  departmentId = db.Column('department_id', db.Integer, primary_key = True) # Primary Key 
  name = db.Column('name', db.String(50))
  busy = db.Column("busy",db.CHAR)
  minClass_1 = db.Column("minClass_1",db.Integer)
  minClass_2 = db.Column("minClass_2",db.Integer)
  minClass_3 = db.Column("minClass_3",db.Integer)
  maxClass_1 = db.Column("maxClass_1",db.Integer)
  maxClass_2 = db.Column("maxClass_2",db.Integer)
  maxClass_3 = db.Column("maxClass_3",db.Integer)
  max_res_vacation = ('max_res_vacation', db.Integer)

  # Initialisation method to allow us to pass values for these fields
  def __init__(self, name,busy, minClass_1, minClass_2, minClass_3, maxClass_1, maxClass_2, maxClass_3, max_res_vacation):
    # self.timestamp = datetime.now()
    self.name = name
    self.busy = busy
    self.minClass_1 = minClass_1
    self.minClass_2 = minClass_2
    self.minClass_3 = minClass_3
    self.maxClass_1 = maxClass_1
    self.maxClass_2 = maxClass_2
    self.maxClass_3 = maxClass_3
    self.max_res_vacation = max_res_vacation


# Define variables that relate to the column names in the table 
class Store_Class_data(db.Model):
  __tablename__ = 'class'
  classId = db.Column('classId', db.Integer, primary_key = True) # Primary Key 
  name = db.Column('name', db.String(50))
  block = db.Column("numBlocks",db.Integer)
  requiredDepartments = db.Column("requiredDepartments",db.String(150))
  impossibleDepartments = db.Column("impossibleDepartments",db.String(150))
  deptMin = db.Column("deptMin",db.Integer)
  deptMax = db.Column("deptMax",db.Integer)

  # Initialisation method to allow us to pass values for these fields
  def __init__(self, name,block,requiredDepartments,impossibleDepartments,deptMin,deptMax):
    # self.timestamp = datetime.now()
    self.name = name
    self.block = block
    self.requiredDepartments = requiredDepartments
    self.impossibleDepartments = impossibleDepartments
    self.deptMin = deptMin
    self.deptMax = deptMax


def refreshBlock():
  path = './data.db'
  con = sqlite3.connect(path)
  con.row_factory = lambda cursor, row: row[0]
  c = con.cursor()

  delete_previous_block = """DELETE FROM block  WHERE EXISTS 
	                        ( SELECT * FROM block ex WHERE ex.block_id > block.block_id)"""
  c.execute(delete_previous_block)
  con.commit()


@app.before_first_request
def create_tables():
    db.create_all()  


@app.route('/', methods=['GET', 'POST'])
def metadata():
  result = False
  if not os.path.exists(os.path.join(basedir, 'data.db')):
    db.create_all()
  if request.method == 'POST':
    form = request.form

    # Store data to table
    startDate = request.form.get('startDate',False)
    weeks = request.form.get('weeks',False)

    # write the input data to the databse
    db.session.add(Store_Metadata_data(startDate, weeks))
    db.session.commit()
    
    # render result 
    result = calculate(form)
  metadataDatas = Store_Metadata_data.query.all()

  # render the index.html file stored in the templates folder
  return render_template('metadata.html', result=result, metadataDatas=metadataDatas)


@app.route('/resident', methods=['GET', 'POST'])
def resident():
  result = False
  if not os.path.exists(os.path.join(basedir, 'data.db')):
    db.create_all()
  if request.method == 'POST':
    form = request.form

    # Store data to table
    name = request.form.get('name',False)
    residentClass = request.form.get('residentClass',False)
    vacationRequest_1 = request.form.get('vacationRequest_1',False)
    vacationRequest_2 = request.form.get('vacationRequest_2',False)
    vacationRequest_3 = request.form.get('vacationRequest_3',False)
    impossible_working_blocks = request.form.get('impossible_working_blocks',False)
    # write the input data to the databse
    db.session.add(Store_Resident_data(name,residentClass, vacationRequest_1, vacationRequest_2, vacationRequest_3, impossible_working_blocks))
    db.session.commit()
    
    # render result 
    result = calculate(form)
  residentDatas = Store_Resident_data.query.all()

  # render the index.html file stored in the templates folder
  return render_template('resident.html', result=result, residentDatas=residentDatas)



@app.route('/department', methods=['GET', 'POST'])
def department():
  result = False
  if not os.path.exists(os.path.join(basedir, 'data.db')):
    db.create_all()
  if request.method == 'POST':
    form = request.form

    # Store data to table
    name = request.form.get('name',False)
    busy = request.form.get('busy',False)
    minClass_1 = request.form.get('minClass_1',False)
    minClass_2 = request.form.get('minClass_2',False)
    minClass_3 = request.form.get('minClass_3',False)
    maxClass_1 = request.form.get('maxClass_1',False)
    maxClass_2 = request.form.get('maxClass_2',False)
    maxClass_3 = request.form.get('maxClass_3',False)
    max_res_vacation = request.form.get('max_res_vacation',False)
    # write the input data to the databse
    db.session.add(Store_Department_data(name,busy, minClass_1, minClass_2, minClass_3,maxClass_1,maxClass_2,maxClass_3,max_res_vacation ))
    db.session.commit()
    
    # render result 
    result = calculate(form)
  departmentDatas = Store_Department_data.query.all()

  # render the index.html file stored in the templates folder
  return render_template('department.html', result=result, departmentDatas=departmentDatas)



@app.route('/myClass', methods=['GET', 'POST'])
def myClass():
  result = False
  if not os.path.exists(os.path.join(basedir, 'data.db')):
    db.create_all()
  if request.method == 'POST':
    form = request.form

    # Store data to table
    name = request.form.get('name',False)
    block = request.form.get('block',False)
    requiredDepartments = request.form.get('requiredDepartments',False)
    impossibleDepartments = request.form.get('impossibleDepartments',False)
    deptMin = request.form.get('deptMin',False)
    deptMax = request.form.get('deptMax',False)
    # write the input data to the databse
    db.session.add(Store_Class_data(name,block, requiredDepartments, impossibleDepartments, deptMin,deptMax))
    db.session.commit()
    
    # render result 
    result = calculate(form)
  classDatas = Store_Class_data.query.all()

  # render the index.html file stored in the templates folder
  return render_template('class.html', result=result, classDatas=classDatas)

# @app.route('/myData', methods=['GET'])
# def myData():
#   rotationDatas = Store_Rotation_data.query.all()
#   return render_template('myData.html', rotationDatas=rotationDatas)

# @app.route('/myData2', methods=['GET'])
# def myData2():
#   residentDatas = Store_Resident_data.query.all()
#   return render_template('myData2.html', residentDatas=residentDatas)

@app.route('/guide')
def guide():
  return render_template('guide.html')

# db.Column('Block', db.Integer)
@app.route('/table')
def table():
  # converting csv to html
  data = pd.read_csv('./output.csv')

  # Connect with Database
  path = './data.db'
  con = sqlite3.connect(path)
  con.row_factory = lambda cursor, row: row[0]
  c = con.cursor()

  people = c.execute('SELECT name FROM resident WHERE name IS NOT ""').fetchall()

  blockNum = c.execute('SELECT Block FROM block Where block_id = (SELECT max(block_id) FROM block) ').fetchall()
  blockNumber = blockNum[0] + 1
  blocks = list(range(1, blockNumber)) # 1 to 4
  blockx = list(range(0, blockNum[0])) # 0 to 3

  rows = list(range(0, len(data.index))) # 0 to 15

  scheduleByBlock = [ [ 0 for i in range(blockNum[0]) ] for j in range(len(people)) ]

  for row in rows:
    for block in blockx:
      if data.loc[row].at["Block"][-1] == str((block+1)):
        scheduleByBlock[row//blockNum[0]][block] = data.loc[row].at["Rotation"]

  df = pd.DataFrame(scheduleByBlock, index=people ,columns=blocks)
  df.style.set_properties(**{'text-align': 'right'})

  return render_template('runModel.html', tables=[df.to_html(header="true", table_id="table")], titles=[''])

# call the model and then redirected to the result page 
@app.route('/runModel', methods=['GET', 'POST'])
def runModel():
  try:
    result = model()
  except:
    exc_type, exc_value, exc_traceback = sys.exc_info()
    flash(exc_value)
    return render_template('resident.html')

  # converting csv to html
  data = pd.read_csv('./output.csv')

  # Connect with Database
  path = './data.db'
  con = sqlite3.connect(path)
  con.row_factory = lambda cursor, row: row[0]
  c = con.cursor()

  people = c.execute('SELECT name FROM resident WHERE name IS NOT ""').fetchall()

  blockNum = c.execute('SELECT Block FROM block Where block_id = (SELECT max(block_id) FROM block) ').fetchall()
  blockNumber = blockNum[0] + 1
  blocks = list(range(1, blockNumber)) # 1 to 4
  blockx = list(range(0, blockNum[0])) # 0 to 3

  rows = list(range(0, len(data.index))) # 0 to 15

  scheduleByBlock = [ [ 0 for i in range(blockNum[0]) ] for j in range(len(people)) ]

  for row in rows:
    for block in blockx:
      if data.loc[row].at["Block"][-1] == str((block+1)):
        scheduleByBlock[row//blockNum[0]][block] = data.loc[row].at["Rotation"]

  df = pd.DataFrame(scheduleByBlock, index=people ,columns=blocks)
  df.style.set_properties(**{'text-align': 'right'})

  return render_template('runModel.html', tables=[df.to_html(header="true", table_id="table")], titles=[''])
  # return render_template('runModel.html', result = result)

#delete the resident information and redirect to the same page 
@app.route('/deleteResident/<int:id>')
def deleteResident(id):
  # get the line of data by querying its id
  resident_to_delete = Store_Resident_data.query.get_or_404(id)
  try:
    db.session.delete(resident_to_delete)
    db.session.commit()
    return redirect('/resident')
  except:
    return "Deletion Problem"


#update 
@app.route('/updateResident/<int:id>', methods=['GET', 'POST'])
def updateResident(id):
  resident_to_update = Store_Resident_data.query.get_or_404(id)
  if request.method == 'POST':
    # Store data to table
    resident_to_update.name = request.form.get('residentName',False)
    resident_to_update.allYear = request.form.get('allYear',False)
    try:
      db.session.commit()
      return redirect("/")
    except:
      return "There is a problem"
  else:
    return render_template('updateResident.html', resident_to_update=resident_to_update)

def calculate(form):
  result = "!"
  return result 
  
def model():
  rmodel.main()
  return "function works"
  

if __name__ == "__main__":
  app.run(debug=True)
  