print "What is the bill? "
bill = gets.chomp.to_f

# p bill

print "What is the tip percentage? "
tip_percent = gets.chomp.to_f

# p tip_percent

tip = ((tip_percent / 100) * bill).round(1)

# p tip

total_bill = (bill + tip).round(1)

# p total_bill

puts "The tip is $#{sprintf("%.2f", tip)}"
puts "The total is $#{sprintf("%.2f", total_bill)}"


