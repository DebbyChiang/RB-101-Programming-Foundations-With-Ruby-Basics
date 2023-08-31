#Write a method that takes two arguments, a positive integer 
#and a boolean, and calculates the bonus for a given salary. 
#If the boolean is true, the bonus should be half of the salary. 
#If the boolean is false, the bonus should be 0.

# Examples:

# Copy Code
# puts calculate_bonus(2800, true) == 1400
# puts calculate_bonus(1000, false) == 0
# puts calculate_bonus(50000, true) == 25000
# The tests above should print true.

#create method that takes in positive integer and boolean
# if true --> bonus = salary / 2
#if false --> bonus = 0 

# def calculate_bonus(salary, bool)
#   if bool
#     bonus = salary / 2
#   else 
#     bonus = 0
#   end
# end

def calculate_bonus(salary, bonus)
  bonus ? (salary /2) : 0
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000