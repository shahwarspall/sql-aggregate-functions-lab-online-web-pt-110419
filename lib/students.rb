## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "select max(gpa) FROM students"
end

def lowest_student_gpa
  "select min(gpa) FROM students"
end

def average_student_gpa
  "select avg(gpa) FROM students"
end

def total_tardies_for_all_students
  "select SUM(tardies) FROM students"
end

def average_gpa_for_9th_grade
  "select avg(gpa) FROM students where grade is 9"
end
