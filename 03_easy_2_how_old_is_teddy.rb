puts "Enter your name:"

name = gets.chomp

name = 'Teddy' if name == ''

puts "#{name} is #{rand(21...200)} years old!"