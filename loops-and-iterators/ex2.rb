# Write a while loop that takes input from the user, 
# performs an action, and only stops when the user types "STOP". 
# Each loop can get info from the user.

user_input = ""
while user_input != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  user_input = gets.chomp
end
