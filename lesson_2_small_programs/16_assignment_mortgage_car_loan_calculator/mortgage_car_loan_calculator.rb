puts "Welcome to Mortgage / Car Loan Calculator!" 

loan_amount = ''
loop do
  puts "Please enter your loan amount (i.e. 50000 for $50000) Disclude the $ sign or other non-numeric characters.:"
  loan_amount = gets.chomp.delete("$").delete(",")
  if loan_amount.empty?() || loan_amount.to_f() < 0
    puts "Must enter positive number."
  else
    break
  end
end

puts "Please enter your Annual Percentage Rate (APR) (i.e. 5.0 for 5%):"
apr = gets.chomp.to_f

puts "Please enter your loan duration in years (i.e. 10):"
loan_duration = gets.chomp.to_i

monthly_interest_rate_visual = apr / 12
monthly_interest_rate_decimal = monthly_interest_rate_visual / 100
puts "Your monthly interest rate is #{monthly_interest_rate_visual.round(2)}%."

loan_duration_months = loan_duration * 12
puts "Your loan duration is: #{loan_duration_months} months."

monthly_payment = loan_amount.to_f * (monthly_interest_rate_decimal / (1-(1 + monthly_interest_rate_decimal)** (-loan_duration_months)))
puts "Your monthly payment is: $#{monthly_payment.round(2)}"