# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.

hash_1 = {a: 1, b: 2, c: 3}
hash_2 = {d: 4, e: 5, f: 6}

# merge: returns a new hash with the contents of the original hash and the
#        contents of the hash passed in as an argument
new_hash_1_a = hash_1.merge(hash_2)
p "New hash 1a ", new_hash_1_a # => {:a=>1, :b=>2, :c=>3, :d=>4, :e=>5, :f=>6}
p "hash_1", hash_1 # => {:a=>1, :b=>2, :c=>3}, since merge does not mutate the caller

# merge!: modifies the original hash with the contents of the hash passed in
#         as an argument
new_hash_1_b = hash_1.merge!(hash_2)
p "New hash 1b", new_hash_1_b # => {:a=>1, :b=>2, :c=>3, :d=>4, :e=>5, :f=>6}
p  "hash_1", hash_1 # => {:a=>1, :b=>2, :c=>3, :d=>4, :e=>5, :f=>6}, since merge! mutates the caller
