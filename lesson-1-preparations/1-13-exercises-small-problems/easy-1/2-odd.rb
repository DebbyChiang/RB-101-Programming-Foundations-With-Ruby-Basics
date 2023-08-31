#Write a method that takes one integer argument, which may be positive, 
#negative, or zero. This method returns true if the number's absolute 
#value is odd. You may assume that the argument is a valid integer value.

#Examples:

# Copy Code
# puts is_odd?(2)    # => false
# puts is_odd?(5)    # => true
# puts is_odd?(-17)  # => true
# puts is_odd?(-8)   # => false
# puts is_odd?(0)    # => false
# puts is_odd?(7)    # => true
# Keep in mind that you're not allowed to use #odd? or #even? in your solution.

#create method that takes in one integer argument
#return true if absolute value of integer is odd

# def is_odd?(int)
#   int.abs % 2 != 0
# end

def is_odd?(number)
  number.remainder(2).abs == 1
end


puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true

=begin
alternative solution:
def is_odd?(number)
  number % 2 == 1
=end



