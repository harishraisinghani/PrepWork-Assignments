class Calculator
  def add(a, b)
   a + b
  end

  def subtract(a, b)
   (a-b)
  end
end

puts "Add or Subtract?"
calc = gets.chomp.downcase

puts "Enter first number"
num1= gets.chomp.to_i

puts "Enter second number"
num2= gets.chomp.to_i

tst = Calculator.new

case calc
when "add"
	puts tst.add(num1,num2)
when "subtract"
	puts tst.subtract(num1,num2) 
else
	puts "I didn't understand the input"
end



