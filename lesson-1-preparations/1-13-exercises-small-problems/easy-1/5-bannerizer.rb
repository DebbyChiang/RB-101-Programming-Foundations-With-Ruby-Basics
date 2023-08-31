#Write a method that will take a short line of text, and print it 
#within a box.

#Example:

#Copy Code
#print_in_box('To boldly go where no one has gone before.')
# +--------------------------------------------+
# |                                            |
# | To boldly go where no one has gone before. |
# |                                            |
# +--------------------------------------------+
# Copy Code
# print_in_box('')
# +--+
# |  |
# |  |
# |  |
# +--+

#create method that takes in string argument
#find the length of the string
#if the string is empty
#create a string row that is "+" + "--" + "+"
#create a second string row that is "|" + "  " + "|"
#create a third string row that is "|" + "  " + "|"
#create a fourth string row that is "|" + "  " + "|"
#create a fifth string row that is "+" + "--" + "+"
#else:
#create a string that is "+" + number of dashes = (string length + 2) + "+"
#create a second string row that is "|"" + number of spaces = (string length + 2) + "|"
#create a third string row that is "| " + string + " " + "|"
#create a fourth string row that is "|"" + number of spaces = (string length +2)  + "|"
#create a string that is "+" + number of dashes = string length + "+"

def print_in_box(quote)
  puts "+" + "-" * (quote.length + 2) + "+"
  puts "|" + " " * (quote.length + 2) + "|"
  puts "| " + quote + " |"
  puts "|" + " " * (quote.length + 2) + "|"
  puts "+" + "-" * (quote.length + 2) + "+"
end

# def print_in_box(message)
#   horizontal_rule = "+#{'-' * (message.size + 2)}+"
#   empty_line = "|#{' ' * (message.size + 2)}|"

#   puts horizontal_rule
#   puts empty_line
#   puts "| #{message} |"
#   puts empty_line
#   puts horizontal_rule
# end

print_in_box("To boldly go where no one has gone before.")
print_in_box("")
