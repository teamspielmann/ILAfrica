class Teacher < ActiveRecord::Base
  attr_accessible :age, :comp_work, :formal_training, :gender, :informal_training, :other_sources_student, :personal_use, :professional_use, :subject, :training_needs, :school
   SCHOOL =["Chebisaas", "Moi Girls", "South Island School"]
   GENDER = ["male","female"]
   AGE =["20-25","26-30", "31-35", "36-40", "35-40", "40+"]
   SUBJECT = ["ICT","Language", "Mathematics", "Science", "Social Science", "Other" ]

end
