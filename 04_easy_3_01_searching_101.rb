=begin

Write a program that solicits 6 numbers from the user, then prints a message that describes whether or not the 6th number appears amongst the first 5 numbers.

Examples:

==> Enter the 1st number:
25
==> Enter the 2nd number:
15
==> Enter the 3rd number:
20
==> Enter the 4th number:
17
==> Enter the 5th number:
23
==> Enter the last number:
17
The number 17 appears in [25, 15, 20, 17, 23].


==> Enter the 1st number:
25
==> Enter the 2nd number:
15
==> Enter the 3rd number:
20
==> Enter the 4th number:
17
==> Enter the 5th number:
23
==> Enter the last number:
18
The number 18 does not appear in [25, 15, 20, 17, 23].

Input: 6 numbers

Output: A message that prints if the 6th integer is there among the first 5 numbers

Examples/Rules:

- 6 numbers will be entered
- The prompt for the user for the first 5 numbers is "==> Enter the #num number:", where #num would be 1st, 2nd, 3rd, 4th, 5th
- The prompt for the user for the 6th number is "==> Enter the last number:"
- If the first 5 numbers are 25, 15, 20, 17, 23 and the 6th number is 17, then print the message "The number 17 appears in [25, 15, 20, 17, 23]."
- if the first 5 numbers are 25, 15, 20, 17, 23 and the 6th number is 18, then print the message "The number 18 does not appear in [25, 15, 20, 17, 23]."


Steps:

- Create an empty array 'five_nums'
- Have the user enter 6 numbers
- Add the first 5 numbers to an array 'five_nums'
- Check if the 6th number is part of the array 'five_nums'
  - if the 6th number is part of the array 'five_nums' print the message that the number is present in the array.
  - if the 6th number is not part of the array 'five_nums' print the message that the number is not present in the array.


=end

def prompt_enter_number(num)
  puts "==> Enter the #{num}st number:" if num == 1
  puts "==> Enter the #{num}nd number:" if num == 2
  puts "==> Enter the #{num}rd number:" if num == 3
  puts "==> Enter the #{num}th number:" if (num > 3 && num <= 5)
  puts "==> Enter the last number:" if num == 6
end

five_nums = []
counter = 1

5.times do
  p "counter is #{counter}"
  prompt_enter_number(counter)
  number = gets.chomp.to_i
  five_nums << number
  counter += 1
end

prompt_enter_number(6)
last_number = gets.chomp.to_i

if five_nums.include?(last_number)
  puts "The number #{last_number} appears in #{five_nums}."
else
  puts "The number #{last_number} does not appear in #{five_nums}."
end





