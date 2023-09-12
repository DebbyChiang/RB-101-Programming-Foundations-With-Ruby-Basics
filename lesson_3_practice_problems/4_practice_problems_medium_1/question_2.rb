#The result of the following statement will be an error:

#Copy Code
# puts "the value of 40 + 2 is " + (40 + 2)
#Why is this and what are two possible ways to fix this?
#Ruby is expecting a string, not an integer that 40 + 2 represents.

value = 40 + 2
puts "the value of 40 + 2 is " + value.to_s

puts "the value of 40 + 2 is " + (40 + 2).to_s
puts "the value of 40 + 2 is #{40 + 2}"

