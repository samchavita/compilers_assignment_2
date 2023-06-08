import pandas as pd

data = pd.read_csv("HW2data.csv")
scorearr = []
gradearr = []
for i in range(len(data)):
    score = (float(data.loc[i,"HW1"])+ float(data.loc[i,"HW2"]) + float(data.loc[i,"HW3"]))*0.10 + float(data.loc[i,"Midterm"])*0.30 + float(data.loc[i,"Final"])*0.40
    scorearr.append(score)
    if score >=89.5:
        grade = "A+"
    elif score >= 84.5:
        grade = "A"
    elif score >= 79.5:
        grade = "A-"
    elif score >= 76.5:
        grade = "B+"
    elif score >= 72.5:
        grade = "B"
    elif score >= 69.5:
        grade = "B-"
    elif score >= 66.5:
        grade = "C+"
    elif score >= 62.5:
        grade = "C"
    elif score >= 59.5:
        grade = "C-"
    elif score >= 49.5:
        grade = "D"
    else:
        grade = "E"
    gradearr.append(grade)

data['Score'] = scorearr
data['Grade'] = gradearr
print(data)