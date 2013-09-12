require_relative '../../db/config'

class Student < ActiveRecord::Base
  def initialize(student)
    @first_name = '#{first_name}'
    @last_name = '#{last_name}'
  end
  
  def name
    @name = @first_name + @last_name
  end
  

# implement your Student model here
end