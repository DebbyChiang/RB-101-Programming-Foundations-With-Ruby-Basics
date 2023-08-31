#Write a method that takes a non-empty string argument, 
#and returns the middle character or characters of the 
#argument. If the argument has an odd length, you should 
#return exactly one character. If the argument has an even 
#length, you should return exactly two characters.

# Examples:

# Copy Code
# center_of('I love ruby') == 'e'
# center_of('Launch School') == ' '
# center_of('Launch') == 'un'
# center_of('Launchschool') == 'hs'
# center_of('x') == 'x'

#create a method that takes in a string
#if string.length is odd, return the middle character: string.length / 2 
#if string.length is even, return the middle 2 characters: string.length / 2 and string.length / 2 + 1

# def center_of(str)
#   if str.length.odd?
#     return str[str.length / 2]
#   else
#     return str[str.length / 2 - 1, 2]
#   end
# end

def center_of(str)
  center_index = str.length / 2
  if str.length.odd?
    return str[center_index]
  else
    return str[center_index - 1, 2]
  end
end

# def center_of(string)
#   center_index = string.size / 2
#   if string.size.odd?
#     string[center_index]
#   else
#     string[center_index - 1, 2]
#   end
# end

puts center_of('I love ruby') == 'e'
puts center_of('Launch School') == ' '
puts center_of('Launch') == 'un'
puts center_of('Launchschool') == 'hs'
puts center_of('x') == 'x'