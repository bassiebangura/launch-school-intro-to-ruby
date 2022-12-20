# Given the following code..

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#what's the difference between the two hashes that were created?

#Solution
# my_hash uses a symbol x as the key
# my_hash2 uses the string value of the x variable as the key

p my_hash
p my_hash2
