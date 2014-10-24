def validate_input(num)
  (num.to_i.to_s == num) || (num.to_f.to_s == num)
end

def get_user_input
  number = gets.chomp until validate_input(number)
  return number
end

  puts ">>> Enter your first number:"
  num1 = get_user_input

  puts ">>> Enter your second number:"
  num2 = get_user_input


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

