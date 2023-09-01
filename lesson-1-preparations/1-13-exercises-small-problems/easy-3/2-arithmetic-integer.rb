#Write a program that prompts the user for 
#two positive integers, and then prints the 
#results of the following operations on those 
#two numbers: addition, subtraction, product, 
#quotient, remainder, and power. Do not worry 
#about validating the input.

# Example

# Copy Code
# ==> Enter the first number:
# 23
# ==> Enter the second number:
# 17
# ==> 23 + 17 = 40
# ==> 23 - 17 = 6
# ==> 23 * 17 = 391
# ==> 23 / 17 = 1
# ==> 23 % 17 = 6
# ==> 23 ** 17 = 141050039560662968926103

#prompt for 1st number
#prompt for 2nd number
#operations:
#+
#-
# *
# /
# %
# **
#puts results

# puts "==> Enter the first number:"
# number_1 = gets.chomp.to_i
# puts "==> Enter the second number:"
# number_2 = gets.chomp.to_i

# addition = number_1 + number_2
# subtraction = number_1 - number_2
# product = number_1 * number_2
# quotient = number_1 / number_2
# remainder = number_1 % number_2
# power = number_1 ** number_2

# puts "==> #{number_1} + #{number_2} = #{addition}"
# puts "==> #{number_1} - #{number_2} = #{subtraction}"
# puts "==> #{number_1} * #{number_2} = #{product}"
# puts "==> #{number_1} / #{number_2} = #{quotient}"
# puts "==> #{number_1} % #{number_2} = #{remainder}"
# puts "==> #{number_1} ** #{number_2} = #{power}"

def prompt(message)
  puts "==> #{message}"
end

prompt("Enter the first number:")
first_number = gets.chomp.to_i
prompt("Enter the second number:")
second_number = gets.chomp.to_i

prompt("#{first_number} + #{second_number} = #{first_number + second_number}")
prompt("#{first_number} - #{second_number} = #{first_number - second_number}")
prompt("#{first_number} * #{second_number} = #{first_number * second_number}")
prompt("#{first_number} / #{second_number} = #{first_number / second_number}")
prompt("#{first_number} % #{second_number} = #{first_number % second_number}")
prompt("#{first_number} ** #{second_number} = #{first_number**second_number}")