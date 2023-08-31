#Write a program that will ask for user's name. 
#The program will then greet the user. If the user 
#writes "name!" then the computer yells back to the user.

# Examples

# Copy Code
# What is your name? Bob
# Hello Bob.
# Copy Code
# What is your name? Bob!
# HELLO BOB. WHY ARE WE SCREAMING?

#ask for user's name
#greet user
#respond in all caps if there is an exclamation point
#respond hello ___. if there is no exclamation point

# print "What is your name? "
# name = gets.chomp
# if name.include? "!"
#   puts "HELLO #{name.upcase[0..-2]}. WHY ARE WE SCREAMING?"
# else
#   "Hello #{name}."
# end

print 'What is your name? '
name = gets.chomp

if name[-1] == "!"
  name = name.chop
  puts "HELLO #{name.upcase}. WHY ARE WE SCREAMING?"
else
  puts "Hello #{name}."
end
