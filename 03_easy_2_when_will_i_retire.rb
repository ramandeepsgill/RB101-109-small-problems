print "What is your age? "
age = gets.chomp.to_i

print "At what age would you like to retire? "
retirement_age = gets.chomp.to_i

work_years_left = retirement_age - age

current_year = Time.now.year

retirement_year = current_year + work_years_left

puts "Its #{current_year}. You will retire in #{retirement_year}."
puts "You have only #{work_years_left} years of work to go!"


