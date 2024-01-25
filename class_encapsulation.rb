# frozen_string_literal: true

# Student class that has a method of full_name taking in a full name argument
class Student
  attr_accessor :firstname, :lastname

  def full_name=(full_name)
    @firstname, @lastname = full_name.split
  end
end

student = Student.new
student.full_name = 'Cyril Cero'
puts "First name: #{student.firstname}"
puts "Last name: #{student.lastname}"