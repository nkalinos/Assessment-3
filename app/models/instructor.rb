class Instructor < ActiveRecord::Base

# valdiates :departments, limit: 3
has_many :departments
has_many :students, through: :departments, dependent: :destroy

end
