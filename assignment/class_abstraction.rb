class Student
  def initialize(name, exam, assignment, attendance)
    @name = name
    @exam = exam
    @assignment = assignment
    @attendance = attendance
  end

  def final_grade
    convert_grade(compute_grade)
  end

  private

  def compute_grade
    (@exam * 0.6) + (@assignment * 0.3) + (@attendance * 0.1)
  end

  def convert_grade(grade)
    case grade
    when 95..100
      'A'
    when 90..94
      'A-'
    when 85..89
      'B'
    when 80..84
      'B-'
    when 75..79
      'C'
    when 70..74
      'D'
    else
      'FAIL'
    end
  end
end

cyril = Student.new('Cyril', 50, 50, 50)
puts cyril.final_grade
