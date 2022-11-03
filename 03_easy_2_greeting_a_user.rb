=begin

Algorithm:

- Get the user's name and store it in the variable 'name'
- Check the last character of the user's input
- If the last char when asked for name is an ! then put the message in all caps
- If the last char when asked for name is not ! then print the nicer message.

=end

print "What is your name? "
name = gets.chomp

if name[-1] == '!'
  puts "HELLO #{name.chop.upcase}. WHY ARE WE SCREAMING?"
else
  puts "Hello #{name}."
end