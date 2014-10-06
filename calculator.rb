require 'pry'

def input str
  puts ">> " + str
  return gets.chomp
end

puts "Welcome to Calculator\n"

num1 = (input "Enter first number: ").to_f
num2 = (input "Enter second number: ").to_f

binding.pry

operator = input "Enter operation to use: "

if operator == "+"
  result = num1 + num2
elsif operator == "-"
  result = num1 - num2
elsif operator == "/"
  result = num1.to_f / num2
elsif operator == "*"
  result = num1 * num2
end

result = result.round(2)

puts "The result is: " + result.to_s

# Test-delete
