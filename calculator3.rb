def validate_input(num)
	if (num.to_i.to_s == num) || (num.to_f.to_s == num)
		return true
	else
		return false
	end
end

num1 = ""
while validate_input(num1) == false do
	puts ">>> Enter your first number:"
	num1 = gets.chomp
end

num2 = ""
while validate_input(num2) == false do
	puts ">>> Enter your second number:"
	num2 = gets.chomp
end

num1 = num1.to_f
num2 = num2.to_f

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

