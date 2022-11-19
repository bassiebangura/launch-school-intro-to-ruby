# What will the following programs return?
# What is the value of arr after each?

# 1. 
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
p arr

# 1a. arr => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# 1b. arr => [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# 2.
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
p arr

# 2a. arr => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# 2b. arr => [["b"], ["a", [1, 2, 3]]]

