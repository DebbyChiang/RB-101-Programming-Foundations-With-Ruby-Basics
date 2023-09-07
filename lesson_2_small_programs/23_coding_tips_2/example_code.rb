name = ''

puts "Enter your name: "
loop do
  name = gets.chomp
  break unless name.empty?
  puts "That's an invalid name. Try again:"
end

puts "Welcome #{name}!"
puts "What would you like to do?"

#side effect: displays something to the output
#returns: nil

def total(num1, num2)
  puts num1 + num2
end

#side efffect: mutates the passed-in array
#returns: updated array

def append(target_array, value_to_append)
  target_array << value_to_append
end

#side effect: none
#returns: new integer

def total(num1, num2)
  num1 + num2
end

words = %w(scooby doo on channel two)
words.each {|str| puts str}

words = %w(scooby doo on channel two)
words.each{|str| str << '!'}
puts words.inspect

words = %w(scooby doo on channel two)
words.each {|str| words.delete(str)}
puts words.inspect

name = 'johnson'
['kim', 'joe', 'sam'].each do |name|
  #uh-oh we cannot access the outer scoped "name"!
  puts "#{name} #{name}"
end

name = 'johnson'
['kim', 'joe', 'sam'].each do |fname|
  name = fname
end

#bad
# if some_variable = gets_a_value_from_somewhere
#   puts some_variable
# end

# #good
# some_variable = get_a_value_from_somewhere
# if some_variable
#   puts some_variable
# end

numbers = [1, 2, 3, 4, 5]
while num = numbers.shift
  puts num
end

numbers = [1, 2, 3, 4, 5]
while (num = numbers.shift)
  puts num
end

names = ['kim', 'joe', 'sam']
names.each { |_| puts "got a name!"}

names.each_with_index do |_, idx|
  puts "#{idx+1}. got a name!"
end
