require_relative '../../db/config'

class Student < ActiveRecord::Base
  validates_inclusion_of :age, in:6..99
  validates :email, uniqueness: true
  def name
    @name = first_name + " " + last_name
  end

  def age
    year = Time.now.year - birthday.year
    if year < 1
      raise ArgumentError.new
    end
    year
  end  
# implement your Student model here
end