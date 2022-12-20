# What method could you use to find out if a Hash contains a specific value in it?
# Write a program to demonstrate this use.

# Solution 1 => less efficient
def find_value_1 (value, hash)
  return true if hash.values.include?(value)
  false
end


# Solution 2 => more efficient
def find_value_2 (value, hash)
  return true if hash.value?(value)
  false
end

test_hash = {a: 1, b: 2, c: 3, d: 4, e: 5}

#test cases for find_value
p find_value_2(3, test_hash) # => true
p find_value_2(6, test_hash) # => false
p find_value_2(5, test_hash) # => true
