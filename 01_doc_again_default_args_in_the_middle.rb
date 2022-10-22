def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6)

my_method(10)

my_method(10,20,30,40)

my_method(100,200)


# Went to Class: Method page after putting 'Method' in the search bar for Ruby Documentation. On that page, found a document, under 'Files' called 'calling_methods.rdoc'.
# In this document under the topic 'Default Positional Arguments' found an example similar to the code given in the exercise. Found the following useful info:
# 1. When the method defines default arguments you do not need to supply all the arguments to the method. You need to provide atleast the number of arguments equal to the arguments which do not have a default value, otherwise the method call will error out.

# Consider the example below:

# def my_method(a, b, c = 3, d = 4)
#   p [a, b, c, d]
# end

# my_method(1, 2)

# will output

# [1, 2, 3, 4] because a will get a value of 1, b will get a value of 2 and since there are only 2 arguments provided, c and d will be assigned the default values.

# my_method(1, 2, 5)

# will output

# [1, 2, 5, 4] because a will assigned the value 1, b will be assigned the value 2, c's default value of 3 will be overwritten by the value of 5 and since there are only 3 arguments, d uses the default value 4

# my_method(20) will error out because you need to provide atleast 2 arguments

# 2. Arguments with default values have to be contiguous.
#   my_method(a, b, c = 3, d = 4) - correct
#   my_method(a, b = 5, c = 10, d) - correct
#   my_method(a, b = 5, c, d = 20) - will produce an error
  

# So for the method given in the exercise:


# def my_method(a, b = 2, c = 3, d)
#   p [a, b, c, d]
# end

# my_method(4, 5, 6)

# a will be assigned value of 4, then b will be assignd value of 5. Since the number of arguments is 3 but there are 4 parameters for the method, d will be assigned the value 6 (since c has a default value)

# so output will be [4, 5, 3, 6]