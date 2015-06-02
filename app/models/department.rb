class Department < ActiveRecord::Base

belongs_to :instructors
belongs_to :students
end
