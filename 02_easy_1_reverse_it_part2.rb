=begin
Algorithm:

- split the string into an array
- iterate through the array
  - for each element check the length of the string
  - if the length of the string >= 5, reverse the string
  - join the elements of the array

=end

def reverse_words(string)
  array = string.split
  array.size.times do |index|
    array[index] = array[index].reverse if array[index].size >= 5
  end
  array.join(' ')
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS