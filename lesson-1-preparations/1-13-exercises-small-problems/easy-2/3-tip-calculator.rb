#Create a simple tip calculator. The program should prompt 
#for a bill amount and a tip rate. The program must compute 
#the tip and then display both the tip and the total amount 
#of the bill.

# Example:

# Copy Code
# What is the bill? 200
# What is the tip percentage? 15

# The tip is $30.0
# The total is $230.0

#ask for the bill
#ask for the tip percentage
#calculate the tip
#calculate the total
#return string listing the tip
#return string listing the total

print "What is the bill? "
bill = gets.chomp.to_f

print "What is the tip percentage? "
tip_percentage = gets.chomp.to_f / 100

tip = (bill * tip_percentage).round(2)
total_bill = (bill + tip).round(2)

puts ""
puts "The tip is $%0.2f." %[tip]
puts "The total is $%0.2f." %[total_bill]




