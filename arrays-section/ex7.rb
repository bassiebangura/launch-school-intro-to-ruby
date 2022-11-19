# Use the each_with_index method to iterate through 
# an array of your creation that prints each index and value of the array.
arr = ["Genesis", "Exodus", "Leviticus", "Numbers", "Deuteronomy", "Joshua", "Judges", "Ruth"]

arr.each_with_index do |book, index|
  puts "#{index + 1}. #{book}"
end
