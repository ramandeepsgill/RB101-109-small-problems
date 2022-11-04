=begin

Algorithm:

- loop through the numbers 1 - 99
- if the number is odd, skip printing it

=end

for num in (1..99)
  next if num.odd?
  puts num
end

# Another way

1.upto(99) { |i| puts i if i.even? }