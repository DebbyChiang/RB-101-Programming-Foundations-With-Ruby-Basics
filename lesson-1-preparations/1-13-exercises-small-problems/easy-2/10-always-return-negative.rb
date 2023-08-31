#Write a method that takes a number as an argument. 
#If the argument is a positive number, return the negative 
#of that number. If the number is 0 or negative, return the 
#original number.

# Examples:

# Copy Code
# negative(5) == -5
# negative(-3) == -3
# negative(0) == 0      # There's no such thing as -0 in ruby

#create method that takes in number as argument
#if the number is positive, return the negative
#if the number is 0 or negative, return the original number

# def negative(number)
#   if number > 0
#     number = number - (number * 2)
#   else
#     number
#   end
# end

def negative(number)
  number > 0 ? -number : number
end

puts negative(5) == -5
puts negative(-3) == -3
puts negative(0) == 0 
