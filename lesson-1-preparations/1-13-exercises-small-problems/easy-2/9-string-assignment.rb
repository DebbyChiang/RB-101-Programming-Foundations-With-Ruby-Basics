#Take a look at the following code:

# Copy Code
# name = 'Bob'
# save_name = name
# name = 'Alice'
# puts name, save_name
# What does this code print out? Think about it for a moment 
# before continuing.

# If you said that code printed

# Copy Code
# Alice
# Bob
# you are 100% correct, and the answer should come as 
#no surprise. Now, let's look at something a bit different:

# Copy Code
# name = 'Bob'
# save_name = name
# name.upcase!
# puts name, save_name
# What does this print out? Can you explain these results?

#BOB
#BOB
#strings are mutable. name.upcase! destructively changes name
#to BOB.
#save_name and name are pointing to the same string.