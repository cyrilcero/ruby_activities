# imagine HR software

# DRY - dont repeat yourself
# Inheritance makes our code DRY
# Inheritance enables code reuse

module OvertimePayable ## --able ang ending
  def calculate_overtime(number_of_hours)
    base_salary * number_of_hours
  end

  def another_method; end
end

class Employee # super class / parent class
  attr_accessor :first_name, :last_name, :age, :performance_rating, :base_salary

  def initialize(first_name, last_name, age, performance_rating, base_salary)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @performance_rating = performance_rating
    @base_salary = base_salary
  end

  def resign
    puts 'Rendering 30 days...'
  end
end

class CTO < Employee
  attr_accessor :equity

  def initialize(first_name, last_name, age, performance_rating, equity)
    super(first_name, last_name, age, performance_rating)
    @equity = equity
  end
end

class SoftwareEngineer < Employee # is a subclass / child class of employee class
  include OvertimePayable

  def write_code
    puts 'Ctrl + C... Ctrl + V'
  end
end

class QASpecialist < Employee
  include OvertimePayable
end

class BackendEngineer < SoftwareEngineer
  def write_code
    puts 'BACKEND CODE IN PROGRESS'
  end
end

class Manager < Employee
  def evaluate_employee(employee, performance_rating)
    puts 'Ctrl + C... Ctrl + V'
    employee.performance_rating = performance_rating
  end
end

cyril = SoftwareEngineer.new('Cyril', 'Cero', 20, 100, 10_000)
p cyril.class.ancestors
cyril.write_code

p cyril.calculate_overtime(2)

# louise = CTO.new('Louise', 'Dungca', 26, 100, 50)
# puts louise.equity
# puts louise.class

# cyril = SoftwareEngineer.new('Cyril', 'Cero', 32)
# stan = Manager.new('Stan', 'Hugo', 21)
# cyril.write_code

# # method resolution or method lookup path
# cyril.resign
# stan.resign

# puts cyril.performance_rating
# stan.evaluate_employee(cyril, 99)
# puts cyril.performance_rating
