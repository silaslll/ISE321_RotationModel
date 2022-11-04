# Import packages 
import math
import gurobipy as gp
from gurobipy import GRB
from flask import Flask, render_template, url_for, request, session ,redirect
from flask_sqlalchemy import SQLAlchemy  # This module is used for database management 
import os # set the path of the databse relative to the Flask app
from datetime import datetime 
import pandas as pd 
import new
# from new import model, constraints, solve, getData


# Database
basedir = os.path.abspath(os.path.dirname(__file__)) # Get the path of current file: base directory
app = Flask(__name__)
app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///' + os.path.join(basedir, 'data.db') # Add databse file 
app.config['SQLALCHEMY_COMMIT_ON_TEARDOWN'] = True # Set database parameters using the apps configuration 
db = SQLAlchemy(app) # Bind the databse instance to our application 

# Define variables that relate to the column names in the table 
class Store_Resident_data(db.Model):
  __tablename__ = 'resident'
  residentId = db.Column('Resident_id', db.Integer, primary_key = True) # Primary Key 
  # timestamp = db.Column('timestamp', db.DateTime)
  name = db.Column('name', db.String(50))
  # prolonged = db.Column('prolonged', db.String(50))
  allYear = db.Column('allYear', db.CHAR)
  # c3= db.Column('c3', db.Integer)
  # sex = db.Column('sex', db.CHAR)

  # Initialisation method to allow us to pass values for these fields
  def __init__(self, name,allYear):
    # self.timestamp = datetime.now()
    self.name = name
    self.allYear = allYear
    

class Store_Rotation_data(db.Model):
  __tablename__ = 'rotation'
  rotationId = db.Column('Rotation_id', db.Integer, primary_key = True) # Primary Key 
  # timestamp = db.Column('timestamp', db.DateTime)
  rotationName = db.Column('Rotation_name', db.String(50))
  # prolonged = db.Column('prolonged', db.String(50))
  mustDo = db.Column('MustDo', db.CHAR)
  busy = db.Column('busy', db.CHAR)
  # c3= db.Column('c3', db.Integer)
  # sex = db.Column('sex', db.CHAR)

  # Initialisation method to allow us to pass values for these fields
  def __init__(self, rotationName,mustDo,busy):
    # self.timestamp = datetime.now()
    self.rotationName = rotationName
    self.mustDo = mustDo
    self.busy = busy

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

@app.before_first_request
def create_tables():
    db.create_all()  

@app.route('/', methods=['GET', 'POST'])
def index():
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
  # render the index.html file stored in the templates folder
  return render_template('index.html', result=result)

@app.route('/index2', methods=['GET', 'POST'])
def index2():
  result = False
  if not os.path.exists(os.path.join(basedir, 'data.db')):
    db.create_all()
  if request.method == 'POST':
    form = request.form

    # Store data to table
    rotationName = request.form['rotationName']
    mustDo = request.form['mustDo']
    busy = request.form['busy']
    
    # write the input data to the databse
    
    db.session.add(Store_Rotation_data(rotationName,mustDo, busy))
    db.session.commit()
    # render result 
    result = calculate(form)
  # render the index.html file stored in the templates folder
  return render_template('index2.html', result=result)

@app.route('/index3', methods=['GET', 'POST'])
def index3():
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
  # render the index.html file stored in the templates folder
  return render_template('index3.html', result=result)


@app.route('/index4', methods=['GET', 'POST'])
def index4():
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
  return render_template('index4.html', result=result)
  
@app.route('/index5', methods=['GET', 'POST'])
def index5():
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
  return render_template('index5.html', result=result)


@app.route('/index6', methods=['GET', 'POST'])
def index6():
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
  return render_template('index6.html', result=result)

@app.route('/myData', methods=['GET'])
def myData():
  rotationDatas = Store_Rotation_data.query.all()
  return render_template('myData.html', rotationDatas=rotationDatas)

@app.route('/myData2', methods=['GET'])
def myData2():
  residentDatas = Store_Resident_data.query.all()
  return render_template('myData2.html', residentDatas=residentDatas)

@app.route('/table')
def table():
	# converting csv to html
	data = pd.read_csv('output.csv')
	return render_template('table.html', tables=[data.to_html()], titles=[''])

@app.route('/runModel', methods=['GET', 'POST'])
def runModel():
  result = model()
  return render_template('runModel.html', result = result)

@app.route('/deleteResident/<int:id>')
def deleteResident(id):
  resident_to_delete = Store_Resident_data.query.get_or_404(id);
  try:
    db.session.delete(resident_to_delete)
    db.session.commit()
    return redirect('/myData2')
  except:
    return "Deletion Problem"

@app.route('/deleteRotation/<int:id>')
def deleteRotation(id):
  rotation_to_delete = Store_Rotation_data.query.get_or_404(id);
  try:
    db.session.delete(rotation_to_delete)
    db.session.commit()
    return redirect('/myData')
  except:
    return "Deletion Problem"

def calculate(form):
  result = "!"
  return result 
  
def model():
  new.main()
  return "function works"
  

if __name__ == "__main__":
  app.run(debug=True)
  