=begin

Problem:

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

count_occurrences(vehicles)

Output:

car => 4
truck => 3
SUV => 1
motorcycle => 2

Algorithm:

Write a method that does the following:

- find the unique values from the given array - uniq method in arrays
- count the number of occurances of each value from the given array -count method in arrays

=end


def count_occurrences(vehicles)
  unique_vehicles = vehicles.uniq
  unique_vehicles.each do |vehicle|
    puts "#{vehicle} => #{vehicles.count(vehicle)}"
  end
end

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck',
  ]

count_occurrences(vehicles)
