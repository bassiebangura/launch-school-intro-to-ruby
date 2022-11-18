def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end # => Add missing end to close the method definition

equal_to_four(5)
equal_to_four(4)

#when you run the code you get an error message:
#flow-control-ex-5.rb:41: syntax error, unexpected end-of-input, expecting keyword_end

#Answer: The error message tells you that you are missing an end keyword. 
#        Add an end keyword to the end of the method definition and the error message will go away.
