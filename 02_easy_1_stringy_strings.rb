=begin

Algorithm:

- create an empty string
- initialize a counter = 1
- write a while loop
  - if the value of counter is odd, add the char '1' to the string
  - if the value of counter is even, add the cahr '0' to the string
  - increment the counter
  - run the while loop till the value of counter is <= the number
- reverse the string

=end

def stringy(number)
  string = ''
  counter = 1
  while counter <= number
    if counter.odd?
      string += '1'
    else
      string += '0'
    end
    counter += 1
  end
  string
end

def stringy2(number, starting_number = 1)
  string = ''
  counter = 1
  while counter <= number
    if counter.odd?
      string += starting_number.to_s
    else
      string += (1-starting_number).to_s
    end
    counter += 1
  end
  string
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

puts stringy2(6)
puts stringy2(6,0)