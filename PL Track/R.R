# Read student scores file
setwd("/home/clara/Downloads/HW2_PL_Track/PL Track")
student_scores <- read.csv("HW2data.csv")

# Calculate overall scores
student_scores$Score <- (student_scores$HW1 * 0.1 + student_scores$HW2 * 0.1
  + student_scores$HW3 * 0.1
  + student_scores$Midterm * 0.3
  + student_scores$Final * 0.4)

# Round off overall scores to 2 decimal places
student_scores$Score <- round(student_scores$Score, 2)

# Read grade standards file
grade_standards <- read.csv("HW2grade.csv")

# Translate overall scores to grades
translate_score_to_grade <- function(score) {
  for (i in 1:nrow(grade_standards)) {
    if (ceiling(score) >= grade_standards[i, "From"] && ceiling(score) <= grade_standards[i, "To"]) {
      return(grade_standards[i, "Grade"])
    }
  }
  return("")
}

student_scores$Grade <- sapply(student_scores$Score, translate_score_to_grade)

# Print the results
print(student_scores)