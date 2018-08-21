
class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def print_info
   puts "#{ first_name } #{ last_name } makes #{ salary } a year."
  end

  def give_annual_raise
    @salary = @salary * 1.05
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name 
  end

  def salary
    @salary
  end

  def active
    @active
  end

  def salary=(new_value)
    @salary = new_value
  end

end

employee_1 = Employee.new("Bill", "McNeal", 70000, true)
employee_2 = Employee.new("Harriet", "Hayes", 80000, true)
employee_1.print_info
employee_2.print_info

p employee_1.salary
employee_1.salary = 100000
p employee_1.salary
# employee_2.give_annual_raise

# employee_1.print_info
# employee_2.print_info

# p employee_1.first_name.reverse