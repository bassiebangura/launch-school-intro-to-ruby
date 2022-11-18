# # Write a method that counts down to zero using recursion.
def count_to_zero(number)
  puts number
  count_to_zero(number - 1) if number > 0
end

#Test count_to_zero method
count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)
