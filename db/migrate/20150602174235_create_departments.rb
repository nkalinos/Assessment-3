class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :subject
    end
  end
end
