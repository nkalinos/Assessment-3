class Student < ActiveRecord::Base

has_many :departments
has_many :instructors, through: :departments, dependent: :destroy

end
