#Write a method that takes two arguments, a string and a positive integer,
#and prints the string as many times as the integer indicates.

#Example:

# Copy Code
# repeat('Hello', 3)
# Output:

# Copy Code
# Hello
# Hello
# Hello

#create method that takes in 2 arguments, string and positive integer
#prints the string as many times as the integer indicates

def repeat(str, int)
  int.times do 
  puts str 
  end
end

repeat('Hello', 3)