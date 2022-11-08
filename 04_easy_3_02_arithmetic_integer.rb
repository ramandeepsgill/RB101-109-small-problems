=begin

Write a program that prompts the user for two positive integers, and then prints the results of the following operations on those two numbers: addition, subtraction, product, quotient, remainder, and power. Do not worry about validating the input.

Example

==> Enter the first number:
23
==> Enter the second number:
17
==> 23 + 17 = 40
==> 23 - 17 = 6
==> 23 * 17 = 391
==> 23 / 17 = 1
==> 23 % 17 = 6
==> 23 ** 17 = 141050039560662968926103

Steps:

- Prompt input for the first number.
- Prompt input for the second number.
- Multiple puts messages, with each message +, - , *, /, % and ** the given 2 numbers.

=end


# puts "==> Enter the first number: "
# num1 = gets.chomp.to_i

# puts "==> Enter the first number: "
# num2 = gets.chomp.to_i

# puts "#{num1} + #{num2} = #{num1 + num2}"
# puts "#{num1} - #{num2} = #{num1 - num2}"
# puts "#{num1} * #{num2} = #{num1 * num2}"
# puts "#{num1} / #{num2} = #{num1 / num2}"
# puts "#{num1} % #{num2} = #{num1 % num2}"
# puts "#{num1} ** #{num2} = #{num1 ** num2}"

puts "==> Enter the first number: "
num1 = gets.chomp.to_f

puts "==> Enter the first number: "
num2 = gets.chomp.to_f

puts "#{num1} + #{num2} = #{num1 + num2}"
puts "#{num1} - #{num2} = #{num1 - num2}"
puts "#{num1} * #{num2} = #{num1 * num2}"
puts "#{num1} / #{num2} = #{num1 / num2}"
puts "#{num1} % #{num2} = #{num1 % num2}"
puts "#{num1} ** #{num2} = #{num1 ** num2}"