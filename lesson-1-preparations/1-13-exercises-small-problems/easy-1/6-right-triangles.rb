#Write a method that takes a positive integer, n, 
#as an argument, and displays a right triangle whose 
#sides each have n stars. The hypotenuse of the triangle 
#(the diagonal side in the images below) should have one 
#end at the lower-left of the triangle, and the other end 
#at the upper-right.

# Examples:

# Copy Code
# triangle(5)

#     *
#    **
#   ***
#  ****
# *****
# Copy Code
# triangle(9)

#         *
#        **
#       ***
#      ****
#     *****
#    ******
#   *******
#  ********
# *********

#create method that takes in positive integer n
#puts 1 asterisk after n - 1 spaces
#loop and add in additional asterisk after n -2 spaces
#continue this pattern until you reach n - m < 0
def triangle(int)
  n = int
  m = 1
  loop do 
    puts " " * (n - m) + "*" * m
    m += 1
    break if n - m < 0
  end
end

# def triangle(num)
#   spaces = num - 1
#   stars = 1

#   num.times do |n|
#     puts (' ' * spaces) + ('*' * stars)
#     spaces -= 1
#     stars += 1
#   end
# end

#upside down
# def triangle(num)
#   spaces = 0
#   stars = num

#   num.times do |n|
#     puts ('*' * stars) + (' ' * spaces)
#     spaces += 1
#     stars -= 1
#   end
# end


triangle(5)
triangle(9)

