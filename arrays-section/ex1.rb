# Below we have given you an array 
# and a number. Write a program that checks 
# to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

# My solution
puts arr.include?(number) # => true if number is in the array

# Book solution I
arr.each do |num| 
  puts "#{number} is in the array" if num == number
end

# Book solution II
puts "#{number} is in the array" if arr.include?(number)


