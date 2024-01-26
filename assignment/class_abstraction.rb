class Student
  def initialize(name, exam, assignment, attendance)
    @name = name
    @exam = exam
    @assignment = assignment
    @attendance = attendance
  end

  def final_grade
    compute_grade
  end

  private

  def compute_grade
    (@exam * 0.6) + (@assignment * 0.3) + (@attendance * 0.1)
  end
end

cyril = Student.new('Cyril', 99, 100, 90)
puts cyril.final_grade
