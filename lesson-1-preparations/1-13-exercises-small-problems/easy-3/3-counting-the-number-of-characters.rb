#Write a program that will ask a user for an input of 
#a word or multiple words and give back the number of 
#characters. Spaces should not be counted as a character.

# input:

# Copy Code
# Please write word or multiple words: walk
# output:

# Copy Code
# There are 4 characters in "walk".
# input:

# Copy Code
# Please write word or multiple words: walk, don't run
# output:

# Copy Code
# There are 13 characters in "walk, don't run".
 
# print "Please write word or multiple words: "
# words = gets.chomp

# split_words = words.split(" ")
# n_characters = 0
# split_words.each do |word|
#   n_characters += word.length
# end

# puts "There are #{n_characters} in \"#{words}\"."

print 'Please write word or multiple words: '
input = gets.chomp
number_of_characters = input.delete(" ").size
puts "There are #{number_of_characters} characters in \"#{input}\""
