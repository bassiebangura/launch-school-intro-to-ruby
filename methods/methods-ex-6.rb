# What does the following error message tell you?

methods-ex-6.rb:10:in `calculate_product': wrong number of arguments (given 1, expected 2) (ArgumentError)`
  from methods-ex-6.rb:14:in `<main>'`

# Answer: The error message tells me that the method calculate_product is expecting 2 arguments but only 1 was passed to it.

def calculate_product(num1, num2)
  num1 * num2
end

#Reproduce the error message by calling the method with only one argument.
puts calculate_product(4)
