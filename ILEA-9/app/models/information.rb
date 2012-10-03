class Information < ActiveRecord::Base
  attr_accessible :age, :form, :full_name, :gender, :school, :user_id
  belongs_to :user
  FORMS = ["3","4"]
  GENDER = ["male","female"]
  validates :full_name, :form, :age,  :gender, :user_id, :presence => {:message => ""}
  
end
