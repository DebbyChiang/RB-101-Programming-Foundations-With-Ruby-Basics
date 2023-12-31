# Let's call a method, pass two strings as arguments and 
# see how they can be treated differently depending on the 
# method invoked on them inside the method definition.

# Study the following code and state what will be displayed...and why:

# Copy Code
def tricky_method(string_param_one, string_param_two)
  string_param_one += "rutabaga"
  string_param_two << "rutabaga"
end

string_arg_one = "pumpkins"
string_arg_two = "pumpkins"
tricky_method(string_arg_one, string_arg_two)

puts "String_arg_one looks like this now: #{string_arg_one}" #"pumpkinsrutabaga" - incorrect pumpkins
puts "String_arg_two looks like this now: #{string_arg_two}" #"pumpkindsrutabaga"