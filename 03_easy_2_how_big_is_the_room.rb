=begin

Problem: Calculate the area of the room in meters and sq. feet given the length and the width of the room in meters

Length = 4 
Width = 5

Area in sq. m = 5 * 4 
Area in sq. ft = 5 * 4 * 10.7639

Input : float
Output : float

Algorithm:

- User inputs length in meters
- save the number input for length in the variable length_m
- User inputs width in meters
- save the number input for length in the variable width_m
- Calcualate the area, by initializing variable called 'area_sq_m'
- Also calculate the area in sq ft by multiplying the area in sq_m by 10.7639.

=end

SQ_METERS_TO_SQ_FEET = 10.7639

puts "Enter the length of the room in meters:"
length_m = gets.chomp.to_f
# p length_m

puts "Enter the width of the room in meters:"
width_m = gets.chomp.to_f
# p width_m

area_sq_m = length_m * width_m

area_sq_ft = area_sq_m * SQ_METERS_TO_SQ_FEET

puts "The area of the room is #{sprintf("%.1f", area_sq_m)} square meters (#{sprintf("%.2f", area_sq_ft)} square feet)."