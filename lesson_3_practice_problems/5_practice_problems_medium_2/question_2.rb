#Let's take a look at another example with a small 
# difference in the code:

# Copy Code
a = 42
b = 42
c = a

puts a.object_id #unique id - wrong: same id
puts b.object_id #unique id - wrong: same id
puts c.object_id #same id as a  - wrong: same id