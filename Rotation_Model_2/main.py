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

# Define variables that relate to the column names in the table 
class Store_Resident_data(db.Model):
  __tablename__ = 'resident'
  residentId = db.Column('Resident_id', db.Integer, primary_key = True) # Primary Key 
  name = db.Column('name', db.String(50))
  allYear = db.Column('allYear', db.CHAR)

  # Initialisation method to allow us to pass values for these fields
  def __init__(self, name,allYear):
    # self.timestamp = datetime.now()
    self.name = name
    self.allYear = allYear
    

class Store_Rotation_data(db.Model):
  __tablename__ = 'rotation'
  rotationId = db.Column('Rotation_id', db.Integer, primary_key = True) # Primary Key 
  rotationName = db.Column('Rotation_name', db.String(50))
  mustDo = db.Column('MustDo', db.CHAR)
  busy = db.Column('busy', db.CHAR)
  p_min= db.Column('p_min', db.Integer)
  p_max= db.Column('p_max', db.Integer)

  # Initialisation method to allow us to pass values for these fields
  def __init__(self, rotationName,mustDo,busy,p_min,p_max):
    # self.timestamp = datetime.now()
    self.rotationName = rotationName
    self.mustDo = mustDo
    self.busy = busy
    self.p_min = p_min
    self.p_max = p_max


class Store_Block_data(db.Model):
  __tablename__ = 'block'
  blockId = db.Column('block_id', db.Integer, primary_key = True) # Primary Key 
  blockNum= db.Column('Block', db.Integer)

  # Initialisation method to allow us to pass values for these fields
  def __init__(self, blockNum):
    # self.timestamp = datetime.now()
    self.blockNum = blockNum
    

class Store_Pref_data(db.Model):
  __tablename__ = 'preference'
  prefId = db.Column('Rotation_id', db.Integer, primary_key = True) # Primary Key 
  # timestamp = db.Column('timestamp', db.DateTime)
  residentname = db.Column('Resident_name', db.String(50))
  rotationName = db.Column('Rotation_name', db.String(50))
  block = db.Column('Block', db.String(50))

  # Initialisation method to allow us to pass values for these fields
  def __init__(self, residentname,rotationName,block):
    # self.timestamp = datetime.now()
    self.residentname = residentname
    self.rotationName = rotationName
    self.block = block

class Store_Priority_data(db.Model):
  __tablename__ = 'priority'
  prifId = db.Column('Rotation_id', db.Integer, primary_key = True) # Primary Key 
  # timestamp = db.Column('timestamp', db.DateTime)
  residentname = db.Column('Resident_name', db.String(50))
  rotationName = db.Column('Rotation_name', db.String(50))
  block = db.Column('Block', db.String(50))

  # Initialisation method to allow us to pass values for these fields
  def __init__(self, residentname,rotationName,block):
    # self.timestamp = datetime.now()
    self.residentname = residentname
    self.rotationName = rotationName
    self.block = block

class Store_Impo_data(db.Model):
  __tablename__ = 'impossible'
  impoId = db.Column('Rotation_id', db.Integer, primary_key = True) # Primary Key 
  # timestamp = db.Column('timestamp', db.DateTime)
  residentname = db.Column('Resident_name', db.String(50))
  rotationName = db.Column('Rotation_name', db.String(50))
  block = db.Column('Block', db.String(50))

  # Initialisation method to allow us to pass values for these fields
  def __init__(self, residentname,rotationName,block):
    # self.timestamp = datetime.now()
    self.residentname = residentname
    self.rotationName = rotationName
    self.block = block

class Store_Vacation_data(db.Model):
  __tablename__ = 'vacation'
  vacId = db.Column('Rotation_id', db.Integer, primary_key = True) # Primary Key 
  # timestamp = db.Column('timestamp', db.DateTime)
  residentname = db.Column('Resident_name', db.String(50))
  block = db.Column('Block', db.String(50))

  # Initialisation method to allow us to pass values for these fields
  def __init__(self, residentname,block):
    # self.timestamp = datetime.now()
    self.residentname = residentname
    self.block = block

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
def resident():
  result = False
  if not os.path.exists(os.path.join(basedir, 'data.db')):
    db.create_all()
  if request.method == 'POST':
    form = request.form

    # Store data to table
    residentName = request.form.get('residentName',False)
    allYear = request.form.get('allYear',False)
   
    
    # write the input data to the databse
    db.session.add(Store_Resident_data(residentName,allYear))
    db.session.commit()
    
    # render result 
    result = calculate(form)
  residentDatas = Store_Resident_data.query.all()

  # render the index.html file stored in the templates folder
  return render_template('resident.html', result=result, residentDatas=residentDatas)

@app.route('/rotation', methods=['GET', 'POST'])
def rotation():
  result = False
  if not os.path.exists(os.path.join(basedir, 'data.db')):
    db.create_all()
  if request.method == 'POST':
    form = request.form

    # Store data to table
    rotationName = request.form['rotationName']
    mustDo = request.form['mustDo']
    busy = request.form['busy']
    p_min = request.form['p_min']
    p_max = request.form['p_max']
    
    # write the input data to the databse
    
    db.session.add(Store_Rotation_data(rotationName,mustDo, busy,p_min, p_max))
    db.session.commit()
    # render result 
    result = calculate(form)

  rotationDatas = Store_Rotation_data.query.all()
  # render the index.html file stored in the templates folder
  return render_template('rotation.html', result=result, rotationDatas=rotationDatas)

@app.route('/Block', methods=['GET', 'POST'])
def block():
  result = False
  if not os.path.exists(os.path.join(basedir, 'data.db')):
    db.create_all()
  if request.method == 'POST':
    form = request.form

    # Store data to table
    blockNum = request.form.get('blockNum', False)
    
    # write the input data to the databse
    
    db.session.add(Store_Block_data(blockNum))
    db.session.commit()
    # Always make sure only 1 block number is stored in the dataset
    refreshBlock()
   
    # render result 
    result = calculate(form)
  blockDatas = Store_Block_data.query.all()
  # render the index.html file stored in the templates folder
  return render_template('block.html', result=result, blockDatas=blockDatas)

@app.route('/preference', methods=['GET', 'POST'])
def preference():
  result = False
  if not os.path.exists(os.path.join(basedir, 'data.db')):
    db.create_all()
  if request.method == 'POST':
    form = request.form

    # Store data to table
    pref_people = request.form.get('pref_people', False)
    pref_rotation = request.form.get('pref_rotation', False)
    pref_block = request.form.get('pref_block', False)
    
    # write the input data to the databse
    
    db.session.add(Store_Pref_data(pref_people,pref_rotation,pref_block))
    db.session.commit()
   
    # render result 
    result = calculate(form)
  prefDatas = Store_Pref_data.query.all()
  resDatas =  Store_Resident_data.query.all()
  rotDatas = Store_Rotation_data.query.all()
  data = {}
  data["prefDatas"] = prefDatas
  data["resDatas"] = resDatas
  data["rotDatas"] = rotDatas
  # render the index.html file stored in the templates folder
  return render_template('preference.html', result=result, data=data, blockNum=db.Column('Block', db.Integer))


@app.route('/priority', methods=['GET', 'POST'])
def priority():
  result = False
  if not os.path.exists(os.path.join(basedir, 'data.db')):
    db.create_all()
  if request.method == 'POST':
    form = request.form

    # Store data to table
    pri_people = request.form['pri_people']
    pri_rotation = request.form['pri_rotation']
    pri_block = request.form['pri_block']
    
    # write the input data to the databse
    
    db.session.add(Store_Priority_data(pri_people,pri_rotation,pri_block))
    db.session.commit()
   
    # render result 
    result = calculate(form)
  # render the index.html file stored in the templates folder
  prifDatas = Store_Priority_data.query.all()
  resDatas =  Store_Resident_data.query.all()
  rotDatas = Store_Rotation_data.query.all()
  data = {}
  data["prifDatas"] = prifDatas
  data["resDatas"] = resDatas
  data["rotDatas"] = rotDatas
  return render_template('priority.html', result=result, data = data)
  
@app.route('/impossible', methods=['GET', 'POST'])
def impossible():
  result = False
  if not os.path.exists(os.path.join(basedir, 'data.db')):
    db.create_all()
  if request.method == 'POST':
    form = request.form

    # Store data to table
    imp_people = request.form.get('imp_people')
    imp_rotation = request.form.get('imp_rotation')
    imp_block = request.form.get('imp_block')
    

    # write the input data to the databse
    
    db.session.add(Store_Impo_data(imp_people,imp_rotation,imp_block))
    db.session.commit()
   
    # render result 
    result = calculate(form)
  # render the index.html file stored in the templates folder
  impoDatas = Store_Impo_data.query.all()
  resDatas =  Store_Resident_data.query.all()
  rotDatas = Store_Rotation_data.query.all()
  data = {}
  data["impoDatas"] = impoDatas
  data["resDatas"] = resDatas
  data["rotDatas"] = rotDatas
  return render_template('impossible.html', result=result, data = data)


@app.route('/vacation', methods=['GET', 'POST'])
def vacation():
  result = False
  if not os.path.exists(os.path.join(basedir, 'data.db')):
    db.create_all()
  if request.method == 'POST':
    form = request.form

    # Store data to table
    vac_people = request.form['vac_people']
    vac_block = request.form['vac_block']
    
    # write the input data to the databse
    db.session.add(Store_Vacation_data(vac_people,vac_block))
    db.session.commit()
   
    # render result 
    result = calculate(form)
  # render the index.html file stored in the templates folder
  vacDatas = Store_Vacation_data.query.all()
  resDatas =  Store_Resident_data.query.all()
  data = {}
  data["vacDatas"] = vacDatas
  data["resDatas"] = resDatas
  return render_template('vacation.html', result=result, data = data)

@app.route('/myData', methods=['GET'])
def myData():
  rotationDatas = Store_Rotation_data.query.all()
  return render_template('myData.html', rotationDatas=rotationDatas)

@app.route('/myData2', methods=['GET'])
def myData2():
  residentDatas = Store_Resident_data.query.all()
  return render_template('myData2.html', residentDatas=residentDatas)

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
    return redirect('/')
  except:
    return "Deletion Problem"

#delete the rotation information and redirect to the same page 
@app.route('/deleteRotation/<int:id>')
def deleteRotation(id):
  # get the line of data by querying its id
  rotation_to_delete = Store_Rotation_data.query.get_or_404(id)
  try:
    db.session.delete(rotation_to_delete)
    db.session.commit()
    return redirect('/rotation')
  except:
    return "Deletion Problem"

#delete the block information and redirect to the same page 
@app.route('/deleteBlock/<int:id>')
def deleteBlock(id):
  # get the line of data by querying its id
  block_to_delete = Store_Block_data.query.get_or_404(id)
  #try to delete the data
  try:
    db.session.delete(block_to_delete)
    db.session.commit()
    return redirect('/Block')
  except:
    return "Deletion Problem"

#delete the preference information and redirect to the same page 
@app.route('/deletePref/<int:id>')
def deletePref(id):
  # get the line of data by querying its id
  pref_to_delete = Store_Pref_data.query.get_or_404(id)
  #try to delete the data
  try:
    db.session.delete(pref_to_delete)
    db.session.commit()
    return redirect('/preference')
  except:
    return "Deletion Problem"

#delete the priority information and redirect to the same page 
@app.route('/deletePriority/<int:id>')
def deletePriority(id):
  # get the line of data by querying its id
  priority_to_delete = Store_Priority_data.query.get_or_404(id)
  #try to delete the data
  try:
    db.session.delete(priority_to_delete)
    db.session.commit()
    return redirect('/priority')
  except:
    return "Deletion Problem"

#delete the vacation information and redirect to the same page 
@app.route('/deleteVacation/<int:id>')
def deleteVacation(id):
  # get the line of data by querying its id
  vacation_to_delete = Store_Vacation_data.query.get_or_404(id)
  #try to delete the data
  try:
    db.session.delete(vacation_to_delete)
    db.session.commit()
    return redirect('/vacation')
  except:
    return "Deletion Problem"

#delete the impossible assignment information and redirect to the same page 
@app.route('/deleteImpo/<int:id>')
def deleteImpo(id):
  # get the line of data by querying its id
  impo_to_delete = Store_Impo_data.query.get_or_404(id)
  #try to delete the data
  try:
    db.session.delete(impo_to_delete)
    db.session.commit()
    return redirect('/impossible')
  except:
    return "Deletion Problem"

def calculate(form):
  result = "!"
  return result 
  
def model():
  rmodel.main()
  return "function works"
  

if __name__ == "__main__":
  app.run(debug=True)
  