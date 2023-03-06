
# Data Validation method
# Takes in a dictionary that contains all the sets and applies data validation where it applicable
# Returns a string with all the collected error messages
def dataValidation(dict):

    people = dict['people']
    rotations =  dict['rotations']
    blocks = dict['blocks']
    priority  = dict['priority'] 
    preference = dict['preference']
    impossibleAssignments = dict['impossibleAssignments']
    vacation = dict['vacation']
    p_min = dict['p_min']
    p_max = dict['p_max']

    # Error string
    error = ""

    # Capitalize people
    for p in people:
        p.capitalize()
    
    # Replace white spaces in rotation names
    for r in rotations:
        r.replace(" ", "")

    # Check whether the people, rotations or blocks sets are empty
    if len(people) == 0:
        return "The people set is empty. Please input a person."

    if len(rotations) == 0:
        return "The rotation set is empty. Please input a rotation."

    if len(blocks) == 0:
        return "The block set is empty. Please input a block."
 
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

    # Check the priority set
    for p in priority:
        if p[0] not in people:
            error += "In the Priority set: " + f'{p}' + ", \'" + p[0] + "\' is not registered in the People set.\n"
        if p[1] not in rotations:
            error += "In the Priority set: " + f'{p}' + ", \'" + p[1] + "\' is not registered in the Rotations set.\n"
        if p[2] not in blocks:
            error += "In the Priority set: " + f'{p}' + ", \'" + p[2] + "\' is not registered in the Block set.\n"

    # Check the preference set
    for p in preference:
        if p[0] not in people:
            # error += "In the Preference set " + "".join(p) + ", \'" + p[0] + "\' is not registered in the People set.\n"
            error += "In the Preference set: " +  f'{p}' + ", \'" + p[0] + "\' is not registered in the People set.\n"
        if p[1] not in rotations:
            error += "In the Preference set: " + f'{p}'  + ", \'" + p[1] + "\' is not registered in the Rotations set.\n"
        if p[2] not in blocks:
            error += "In the Preference set: " + f'{p}' + ", \'" + p[2] + "\' is not registered in the Block set.\n"
 
    # Check the impossible assignments set
    for i in impossibleAssignments:
        if i[0] not in people:
            error += "In the Impossible Assignments set: " +  f'{i}' + ", \'" + i[0] + "\' is not registered in the People set.\n"
        if i[1] not in rotations:
            error += "In the Impossible Assignments set: " + f'{i}' + ", \'" + i[1] + "\' is not registered in the Rotations set.\n"
        if i[2] not in blocks:
            error += "In the Impossible Assignments set: " + f'{i}' + ", \'" + i[2] + "\' is not registered in the Block set.\n"

    # Check the vacation set   
    for v in vacation:
        if v[0] not in people:
            error += "In the Vacation set: " + f'{v}' + ", \'" + v[0] + "\' is not registered in the People set.\n"
        if v[1] not in blocks:
            error += "In the Vacation set: " + f'{v}' + ", \'" + v[1] + "\' is not registered in the Block set.\n"

    # Check that the p_min in rotation r is always smaller than p_max for r
    # Check that p_min is smaller than the number of residents 
    for r in range(len(rotations)):
        if (p_min[rotations[r]] > p_max[rotations[r]]):
            error += f'{p_min[rotations]}' + " larger than " + f'{p_max[rotations]}' + "."
        if (p_min[rotations[r]] > len(people)):
            error += f'{p_min[rotations]}' + "cannot be greater than the number of residents (" + len(people) + ")."
    return error

def checkDuplicates(list):
    if len(list) == len(set(list)):
        return False
    else:
        return True
