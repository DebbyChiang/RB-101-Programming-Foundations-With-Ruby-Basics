#Write a method that takes a positive integer 
#as an argument and returns that number with its 
#digits reversed. Examples:

# reversed_number(12345) == 54321
# reversed_number(12213) == 31221
# reversed_number(456) == 654
# reversed_number(12000) == 21 # No leading zeros in return value!
# reversed_number(12003) == 30021
# reversed_number(1) == 1

# Don't worry about arguments with leading zeros - 
#Ruby sees those as octal numbers, which will cause 
#confusing results. For similar reasons, the return value 
#for our fourth example doesn't have any leading zeros.

#method that takes in a positive number
#convert number to string
#reverse
#convert back to integer
def reversed_number(num)
  num = num.to_s
  num = num.reverse
  num = num.to_i
end

=begin
reversed_number(number)
string = number.to_s
reversed_string = string.reverse
reversed_string.to_i
=end

puts reversed_number(12345) == 54321
puts reversed_number(12213) == 31221
puts reversed_number(456) == 654
puts reversed_number(12000) == 21 # No leading zeros in return value!
puts reversed_number(12003) == 30021
puts reversed_number(1) == 1