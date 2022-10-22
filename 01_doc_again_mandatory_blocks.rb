# The Array#bsearch method is used to search ordered Arrays more quickly than #find and #select can. Assume you have the following code:

# a = [1, 4, 8, 11, 15, 19]

# How would you search this Array to find the first element whose value exceeds 8?

a = [1, 4, 8, 11, 15, 19]

element = a.find { |elem| elem > 8 }

element2 = a.select { |elem| elem > 8 }

element3 = a.bsearch { |elem| elem > 8 }

p element

p element2[0]

p element3