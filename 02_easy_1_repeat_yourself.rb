def repeat(string, number)
  counter = 1
  while counter <= number
    puts string
    counter += 1
  end
end

def repeat2(string, number)
  number.times do
    puts string
  end
end

repeat('Hello', 3)

repeat2('hi', 5)