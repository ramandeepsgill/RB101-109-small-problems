=begin

Write a program that will ask a user for an input of a word or multiple words and give back the number of characters. Spaces should not be counted as a character.

input:
Please write word or multiple words: walk

output:
There are 4 characters in "walk".

input:
Please write word or multiple words: walk, don't run

input:
Please write word or multiple words: walk, don't run

output:
There are 13 characters in "walk, don't run".

Steps:

- Get a string from the user.
- Do the following to the input string
  - split to put the words in an array while removing spaces.
  - join the words of the array into a string
  - split the string into individual chars array
  - count the number of characters in the array

=end

print "Pleas write word or multiple words: "
input_str = gets.chomp

no_of_chars = input_str.split.join.chars.count

puts "There are #{no_of_chars} characters in \"#{input_str}\"."