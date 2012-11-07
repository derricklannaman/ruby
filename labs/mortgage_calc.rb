require 'pry'
puts "Do you want to calculate your mortgage. y(es) n(o)?"
response = gets.chomp

if response == 'n'
	puts "Thanks for playing sucker!"
end

while response != "n"
		
	# Ask user for home loan amount
	puts "Please enter the mortgage amount requested"

	# Capture input in variable
	requested_mortgage = gets.to_i 

	# Ask user for num of years of mortgage
	puts "Please enter the number of years requested"
	requested_yrs = gets.to_i

	# Take loan and divide by number of years and capture in variable
	yr_mortgage_payment = requested_mortgage / requested_yrs

	# Take yearly payment and add 6.5% interest, then ivide into monthly pymt
	mnthly_pymt = (yr_mortgage_payment * 0.65) / 12

	puts "Your estimated monthly payment is $#{mnthly_pymt.round(2)}."

	puts "Do you want to calculate your mortgage. y(es) n(o)?"
	response = gets.chomp
end
