# Every object in Ruby has access to a method called object_id, 
# which returns a numerical value that uniquely identifies the 
# object. This method can be used to determine whether two variables 
# are pointing to the same object.

# Take a look at the following code and predict the output:

# Copy Code
a = "forty two"
b = "forty two"
c = a

puts a.object_id #unique object id
puts b.object_id #unique object id
puts c.object_id #same object id as a
