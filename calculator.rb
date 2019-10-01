#identify new class
class Calculator

#welcome message
  def print_welcome
    puts "Welcome to Calculator!"
  end

#add 2 to a number
  def add_two(number)
    p number  += 2
  end

#define method to add 2 variables together
  def add_numbers(num1, num2)
    return num1 + num2
  end

#define method by pulling other methods
  def start_calculator
    print_welcome
    x = add_two(5)
    puts add_numbers(x,10)
  end

end

#new object
calculator = Calculator.new

#print print_welcome message
calculator.print_welcome

#print add_two
calculator.add_two(10)

#print add_numbers
calculator.add_numbers(2,10)

#assign a function to a variable
sum1 = calculator.add_numbers(2,10)
  puts sum
end

#assign a second variable
sum2 = calculator.add_numbers(5,5)
  puts sum
end

#assign variable to add two variables
sum3 = sum1 + sum2

#print method by pulling another method
calculator.print_welcome

#print start_calculator method
calculator.start_calculator















#LATER LATER Define attributes









class Calculator
  attr_holder :number

  def initialize(number)
    @number = number
  end

  def add_two(number)
    @number  += 2
    p number
  end

  def print_welcome
    puts "Welcome to Calculator"
  end

end

calculator = Calculator.new(0)

calculator.print_welcome

calculator.add_two(number)
