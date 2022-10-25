=begin

Algorithm:

- convert the number to a string
- convert the string to an array
- convert the array elems back to numbers
- add up the elems of the array

=end

def sum(number)
  number.to_s.chars.sum { |elem| elem.to_i }
end

# puts sum(23) == 5
# puts sum(496) == 19
# puts sum(123_456_789) == 45

puts sum(23)
puts sum(496)
puts sum(123_456_789)