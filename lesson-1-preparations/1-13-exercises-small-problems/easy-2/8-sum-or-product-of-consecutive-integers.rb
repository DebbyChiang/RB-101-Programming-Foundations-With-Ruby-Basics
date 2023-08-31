#Write a program that asks the user to enter an 
#integer greater than 0, then asks if the user wants 
#to determine the sum or product of all numbers between 
#1 and the entered integer.

# Examples:

# Copy Code
# >> Please enter an integer greater than 0:
# 5
# >> Enter 's' to compute the sum, 'p' to compute the product.
# s
# The sum of the integers between 1 and 5 is 15.


# >> Please enter an integer greater than 0:
# 6
# >> Enter 's' to compute the sum, 'p' to compute the product.
# p
# The product of the integers between 1 and 6 is 720.

#ask user to enter integer > 0
#ask if user wants to determine sum or product of all numbers between 1 and given integer
#create array of numbers
#create sum or product of numbers
#return result

# puts ">> Please enter an integer greater than 0:"
# number = gets.chomp.to_i

# puts ">> Enter 's' to compute the sum, 'p' to compute the product"
# sum_or_product = gets.chomp

# numbers = [*1..number]
# if sum_or_product == "s"
#   sum = 0
#   numbers.each do |num|
#     sum += num
#   end
#   puts "The sum of the integers between 1 and #{number} is #{sum}."
# else
#   product = 1
#   numbers.each do |num|
#     product *= num
#   end
#   puts "The product of the integers between 1 and #{number} is #{product}."
# end

def compute_sum(number)
  total = 0
  1.upto(number) {|value| total += value}
  total
end

def compute_product(number)
  total = 1
  1.upto(number) {|value| total *= value}
  total
end

puts ">> Please enter an integer greater than 0"
number = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp

if operation == 's'
  sum = compute_sum(number)
  puts "The sum of the integers between 1 and #{number} is #{sum}."
elsif operation == 'p'
  product = compute_product(number)
  puts "The product of the integers between 1 and #{number} is #{product}."
else
  puts "Oops. Unknown operation."
end



