=begin
Algorithm:
Write a method that:
- input is an integer
- find the absolute value of the integer
- print 'true' if the integer is odd by checking the remainder upon division by 2)
- print 'false' if the integer is even
=end

def is_odd?(integer)
  remainder = integer.abs % 2
  if remainder != 0
    true
  else
    false
  end
end

def is_odd_ver2?(integer)
  integer.remainder(2) != 0
end

puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true

puts "===================="

puts is_odd_ver2?(2)    # => false
puts is_odd_ver2?(5)    # => true
puts is_odd_ver2?(-17)  # => true
puts is_odd_ver2?(-8)   # => false
puts is_odd_ver2?(0)    # => false
puts is_odd_ver2?(7)    # => true

