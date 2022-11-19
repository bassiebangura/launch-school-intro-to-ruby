# You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody' => error

# ...and get the following error message:

# ./arrays-section/ex6.rb:4:in `[]=': no implicit conversion of String into Integer (TypeError)
  # from ./arrays-section/ex6.rb:4:in `<main>'

# What is the problem and how can it be fixed?

# Solution =>
names[3] = 'jody'
p names
