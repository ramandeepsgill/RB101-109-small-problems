=begin

Algorithm:

- loop through the numbers 1 - 99
- if the number is even, skip printing it

=end

for num in (1..99)
  next if num.even?
  puts num
end

# Another way to do it

1.upto(99) { |i| puts i if i.odd? }