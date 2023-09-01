#Write another method that returns true if the 
#string passed as an argument is a palindrome, 
#false otherwise. This time, however, your method 
#should be case-insensitive, and it should ignore 
#all non-alphanumeric characters. If you wish, you 
#may simplify things by calling the palindrome? method 
#you wrote in the previous exercise.

# Examples:

# Copy Code
# real_palindrome?('madam') == true
# real_palindrome?('Madam') == true           # (case does not matter)
# real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
# real_palindrome?('356653') == true
# real_palindrome?('356a653') == true
# real_palindrome?('123ab321') == false

def palindrome?(str)
  str == str.reverse
end

def real_palindrome?(str)
  cleaned_string = str.downcase.delete('^a-z0–9')
  palindrome?(cleaned_string)
end

# def real_palindrome?(string)
#   string = string.downcase.delete('^a-z0-9')
#   palindrome?(string)
# end

puts real_palindrome?('madam') == true
puts real_palindrome?('Madam') == true           # (case does not matter)
puts real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
puts real_palindrome?('356653') == true
puts real_palindrome?('356a653') == true
puts real_palindrome?('123ab321') == false