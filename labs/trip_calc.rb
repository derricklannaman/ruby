puts "Are you taking a trip (y)es or (n)?"
response = gets.chomp

if response == 'n'
	puts "Thanks for playing"
end

while response != 'n'
	puts "how many miles are you traveling?"
	distance = gets.to_i

	puts "how fast are you going?"
	speed = gets.to_i
	
	puts "what is the cost of gas?"
	gas_cost = gets.to_i
	
	puts "what is the miles per gallon for your car?"
	mpg = gets.to_i

	puts "how much money do you have?"
	money = gets.to_i

#calculate gallons needed
	gallons_needed = distance / mpg

#calculate time 
	time_to_destination = distance / speed
#amount of money left
	money_left = money - (gallons_needed * gas_cost)

	if gallons_needed > (money / gas_cost)
		puts "Sorry, you do not have enough money for the trip."
	elsif 
		puts "you will have $#{money_left.round(2)} when you arrive in #{time_to_destination}"
	end

puts "Are you taking a trip (y)es or (n)?"
response = gets.chomp

end

