=begin

Algorithm

- Get the integer input from user
- Check if the user wants sum or product
- if sum call the sum method
- if product call the product method

=end

def sum_upto_integer(int)
  sum = 0
  for num in (1..int)
    sum += num
  end
  sum
end

def product_upto_integer(int)
  product = 1
  for num in (1..int)
    product *= num
  end
  product
end

# p sum_upto_integer(5)

# p product_upto_integer(6)

puts ">> Please enter an integer greater than 0:"
number = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product:"
operation = gets.chomp

puts "The sum of the integers between 1 and #{number} is #{sum_upto_integer(number)}." if operation == 's'
puts "The product of the integers between 1 and #{number} is #{product_upto_integer(number)}." if operation == 'p'



