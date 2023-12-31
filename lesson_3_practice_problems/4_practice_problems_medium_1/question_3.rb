# Alan wrote the following method, which was intended to 
# show all of the factors of the input number:

# Copy Code
# def factors(number)
#   divisor = number
#   factors = []
#   begin
#     factors << number / divisor if number % divisor == 0
#     divisor -= 1
#   end until divisor == 0
#   factors
# end
# Alyssa noticed that this will fail if the input is 0, 
# or a negative number, and asked Alan to change the loop. 
# How can you make this work without using the begin/end until 
# construct? Note that we're not looking to find the factors 
# for 0 or negative numbers, but we just want to handle it 
# gracefully instead of raising an exception or going into an 
# infinite loop.

# def factors(number)
#   divisor = number
#   factors = []
#   loop do
#     if number <= 0
#       puts "Oops! You entered an invalid number. Use a positive number >= 0."
#       break
#     end
#     factors.push(number / divisor) if number % divisor == 0
#     divisor -= 1
#     break if divisor == 0
#   end
#   factors
# end

def factors(number)
  divisor = number
  factors = []
  while divisor > 0
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end
  factors
end

# Bonus 1
# What is the purpose of the number % divisor == 0 ?
#The purpose is to id the factors of the number

# Bonus 2
# What is the purpose of the second-to-last line 
# (line 8) in the method (the factors before the 
# method's end)?
#to return the list of factors