# Write a method that takes a string as an argument. 
# The method should return a new, all-caps version of the string, 
# only if the string is longer than 10 characters. 
# Example: change "hello world" to "HELLO WORLD". 
# (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def capitalize_strings_with_more_than_10_chars(string_to_capitalize)
  if string_to_capitalize.length > 10
    string_to_capitalize.upcase
  else
    string_to_capitalize
  end
end


# Test the capitalize_strings_with_more_than_10_chars method
puts capitalize_strings_with_more_than_10_chars("hello world") #prints 'HELLO WORLD' => nil
puts capitalize_strings_with_more_than_10_chars("hello") #prints nil Because the string is less than 10 characters
