# 1. Edit the method definition in methods-ex-4.rb so that it does print words on the screen. 
#    that it does print words on the screen. 
# 2) What does it return now?

# 1. The updated method definition in methods-ex-4.rb is:
def scream(words)
  words = words + "!!!!"
  puts words
end

#2. The method returns nil because the return value of puts is nil.

# Test for scream method
scream("Yippeee")
