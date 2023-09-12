# Let's do some "ASCII Art" (a stone-age form of nerd 
# artwork from back in the days before computers had 
# video screens).

#   For this practice problem, write a one-line program that 
# creates the following output 10 times, 
#with the subsequent line indented 1 space to the right:
  
#   Copy Code
#   The Flintstones Rock!
#    The Flintstones Rock!
#     The Flintstones Rock!

# text = "The Flintstones Rock"
# indent = 0
# loop do 
#   puts " " * indent + text
#   indent += 1
#   break if indent == 10
# end

10.times { |number| puts (" " * number) + "The Flintstones rock!"}

