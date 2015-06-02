class AddIdsToDepartments < ActiveRecord::Migration
  def change
    add_column :departments, :instructor_id, :integer
    add_column :departments, :student_id, :integer
  end
end
