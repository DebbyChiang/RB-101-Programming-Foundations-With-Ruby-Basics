#Write a method that takes one argument, a positive integer, 
#and returns a string of alternating 1s and 0s, always starting with 1. 
#The length of the string should match the given integer.

# Examples:

# Copy Code
# puts stringy(6) == '101010'
# puts stringy(9) == '101010101'
# puts stringy(4) == '1010'
# puts stringy(7) == '1010101'
# The tests above should print true.

#create method that takes in a positive integer argument
#iterate the number of times = to positive integer arg
#for even index numbers, append 1 to the string
#for odd index numbers, append 0 to the string

# def stringy(number)
#   str = ""
#   number.times do |time|
#     if time.even?
#       str += "1"
#     else
#       str += "0"
#     end
#   end
#   return str
# end

def stringy(number, start = 1)
  str = ""
  if start == 1
    number.times do |time|
      if time.even?
        str += "1"
      else
        str += "0"
      end
    end
  else
    number.times do |time|
      if time.even?
        str += "0"
      else
        str += "1"
      end
    end
  end
  return str
end




puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

