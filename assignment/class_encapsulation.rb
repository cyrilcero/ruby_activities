# frozen_string_literal: true

class Student
  attr_reader :firstname, :lastname

  def full_name=(full_name)
    @firstname, @lastname = full_name.split
  end
end

student = Student.new
student.full_name = 'Cyril Cero'
puts "First name: #{student.firstname}"
puts "Last name: #{student.lastname}"
