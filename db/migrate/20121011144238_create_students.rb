require_relative '../config'

# this is where you should use an ActiveRecord migration to 

class CreateStudents < ActiveRecord::Migration
  def change
    # HINT: checkout ActiveRecord::Migration.create_table
    create_table :students do |n|
      n.string :first_name
      n.string :last_name
      n.string :gender
      n.date :birthday
      n.string :email
      n.string :phone
      n.datetime :created_at
      n.datetime :updated_at
    end
  end
end    


