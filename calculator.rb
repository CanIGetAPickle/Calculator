puts ">>> Enter your first number:"
num1 = gets.chomp.to_f

puts ">>> Enter your second number:"
num2 = gets.chomp.to_f

puts ">>> Enter the number of the operation you wish to apply: 1. Add 2. Subtract 3. Multiply 4. Divide"
operation = gets.chomp

if operation == "1"
	puts ">>> #{num1 + num2}"
elsif operation == "2"
	puts ">>> #{num1 - num2}"
elsif operation == "3"
	puts ">>> #{num1 * num2}"
elsif operation == "4"
	puts ">>> #{num1 / num2}"
else
	puts ">>> Sorry, that option doesn't exist!"
end

