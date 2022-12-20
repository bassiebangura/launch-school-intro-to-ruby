# Using some of Ruby's built-in Hash methods,
# write a program that loops through a hash 
# and prints all of the keys. Then write a program
# that does the same thing except printing the values. 
# Finally, write a program that prints both.



def print_keys (hash)
  hash.each_key {|k| p k}
end

def print_values (hash)
  hash.each_value {|v| p v}
end

def print_keys_and_values (hash)
  hash.each {|k, v| puts "#{k} => #{v}"}
end

test_hash = {a: 1, b: 2, c: 3, d: 4, e: 5}
print_keys(test_hash)
print_values(test_hash)
print_keys_and_values(test_hash)
