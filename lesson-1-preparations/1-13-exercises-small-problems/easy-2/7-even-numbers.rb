#Print all even numbers from 1 to 99, 
#inclusive, to the console, with each 
#number on a separate line.

#create starting number
#loop adding + 2 until you reach 99
# even_number = 2
# while even_number <= 99
#   puts even_number
#   even_number += 2
# end

numbers = [*1..99]
numbers.each do |num|
  if num.even?
    puts num
  end
end



