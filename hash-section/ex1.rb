# Given a hash of family members, 
# with keys as the title and an array of names as the values, 
# use Ruby's built-in select method to gather only siblings' 
# names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
# solution 1
siblings_1 = family.select { |k, v| k == :sisters || k == :brothers }
arr_siblings_1 = siblings_1.values.flatten

# solution 2
siblings_2 = family.select do |key, value| 
  # p key, value  # => prints out the key and value
  [:sisters, :brothers].include?(key)
end

arr_siblings_2 = siblings_2.values.flatten


p siblings_1, arr_siblings_1
p siblings_2, arr_siblings_2
