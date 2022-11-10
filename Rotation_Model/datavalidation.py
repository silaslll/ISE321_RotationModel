def dataValidation(dict):

    people = dict['people']
    rotations =  dict['rotations']
    blocks = dict['blocks']
    priority  = dict['priority'] 
    preference = dict['preference']
    impossibleAssignments = dict['impossibleAssignments']
    vacation = dict['vacation']

    # Error string
    error = ""

    # Capitalize people
    for p in people:
        p.capitalize()
    
    # Replace white spaces in rotation names
    for r in rotations:
        r.replace(" ", "")
 
    # Capitalze blocks and check their format
    for b in blocks:
        b.replace(" ", "")
        b.capitalize()
        string = b[0:5]
        d = b[-1]
 
        if(string != 'Block'):
            error += "The block \'" + b + "\' is in the wrong format. \n"
      
        if(d.isnumeric() == False):
            error += "The last character of a block variable has to be a digit: \'" + b + "\'.\n"
    
    # Check for duplicates
    if checkDuplicates(people):
        error += "There are duplicate variables in the people set.\n"
 
    if checkDuplicates(rotations):
        error += "There are duplicate variables in the rotation set.\n"
 
    if checkDuplicates(blocks):
        error += "There are duplicate variables in the block set.\n"
  
    # Check whether variables exist in the database
    for p in priority:
        if p[0] not in people:
            error += "In the Priority set: " + f'{p}' + ", \'" + p[0] + "\' is not registered in the People set.\n"
        if p[1] not in rotations:
            error += "In the Priority set: " + f'{p}' + ", \'" + p[1] + "\' is not registered in the Rotations set.\n"
        if p[2] not in blocks:
            error += "In the Priority set: " + f'{p}' + ", \'" + p[2] + "\' is not registered in the Block set.\n"

    for p in preference:
        if p[0] not in people:
            # error += "In the Preference set " + "".join(p) + ", \'" + p[0] + "\' is not registered in the People set.\n"
            error += "In the Preference set: " +  f'{p}' + ", \'" + p[0] + "\' is not registered in the People set.\n"
        if p[1] not in rotations:
            error += "In the Preference set: " + f'{p}'  + ", \'" + p[1] + "\' is not registered in the Rotations set.\n"
        if p[2] not in blocks:
            error += "In the Preference set: " + f'{p}' + ", \'" + p[2] + "\' is not registered in the Block set.\n"
 
    for i in impossibleAssignments:
        if i[0] not in people:
            error += "In the Impossible Assignments set: " +  f'{i}' + ", \'" + i[0] + "\' is not registered in the People set.\n"
        if i[1] not in rotations:
            error += "In the Impossible Assignments set: " + f'{i}' + ", \'" + i[1] + "\' is not registered in the Rotations set.\n"
        if i[2] not in blocks:
            error += "In the Impossible Assignments set: " + f'{i}' + ", \'" + i[2] + "\' is not registered in the Block set.\n"
            
    for v in vacation:
        if v[0] not in people:
            error += "In the Vacation set: " + f'{v}' + ", \'" + v[0] + "\' is not registered in the People set.\n"
        if v[1] not in blocks:
            error += "In the Vacation set: " + f'{v}' + ", \'" + v[1] + "\' is not registered in the Block set.\n"

    
    return error

def checkDuplicates(list):
    if len(list) == len(set(list)):
        return False
    else:
        return True
