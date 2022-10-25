=begin

Algorithm

- find the size of the array
- use size.times method to sum up the numbers in the array
- divide the sum of the numbers in the array by the size of the array

=end

def average(array)
  sum = 0
  array.size.times do |index|
    sum += array[index]
  end
  sum / array.size
end

def average_2(array)
  sum = array.reduce(:+)
  sum / array.size
end

def average_float(array)
  sum = 0
  array.size.times do |index|
    sum += array[index]
  end
  sum.to_f / array.size
end



# puts average([1, 6])
# puts average([1, 5, 87, 45, 8, 8])
# puts average([9, 47, 23, 95, 16, 52])

puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40

puts average_2([1, 6])
puts average_2([1, 5, 87, 45, 8, 8])
puts average_2([9, 47, 23, 95, 16, 52])

puts average_float([1, 6])
puts average_float([1, 5, 87, 45, 8, 8])
puts average_float([9, 47, 23, 95, 16, 52])