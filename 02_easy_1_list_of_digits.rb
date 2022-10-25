=begin

Algorithm:

- Convert the integer into a string
- split the string into individual chars
- iterate thru the array and convert each char back to integer



=end

def digit_list(integer)
  string = integer.to_s
  array = string.chars
  array.map { |elem| elem.to_i }
end

puts digit_list(12345)

puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true