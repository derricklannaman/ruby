require 'pry'

shoe_price = 80.33 
shirt_price = 25.67 
socks_price = 7.99 
tax = 9.31

# Ask user if they want to shop
puts "Would you like to purchase today?(y)es or (n)o."
response = gets.chomp

if response == 'n'
	puts "Thanks for shopping, Come again!"
end

while response != 'n'
	puts "Would you like to buy shoes? (y)es or (n)o."
	answer = gets.chomp



		if answer == 'y'
			puts "How many?"
			num_of_items = gets.to_i

			puts "Your purchase : #{num_of_items} shoes for a total of #{shoe_total = shoe_price * num_of_items}"	
		end

			puts "Would you like to continue shopping?(y)es or (n)o."

	puts "Would you like to buy shirts? (y)es or (n)o."
	shirts = gets.chomp

		if shirts == 'y'
			puts "How many pair?"
			num_of_shirts = gets.to_i

			puts "Your purchase : #{num_of_shirts} shirts for a total of #{shirt_total = shirt_price * num_of_shirts}"	
			puts "Would you like to continue shopping?(y)es or (n)o."	
			finished = gets.chomp
		end

	puts "Would you like to buy socks? (y)es or (n)o."
	socks = gets.chomp

		if socks == 'y'
			puts "How many pair?"
			num_of_socks = gets.to_i

			puts "Your purchase : #{num_of_socks} pairs for a total of #{sock_total = socks_price * num_of_socks}"	
			puts "Would you like to continue shopping?(y)es or (n)o."	
			finished = gets.chomp
		end	

		unless finished == 'y'
			puts "Thanks for shopping, Come again!"	
		end
		break

		puts "What would you like to buy (s)hoes, (sh)irts, (so)cks?"
end

	shoe_receipt = "#{num_of_shoes} pairs of shoes = $#{shoe_total}"
	puts shoe_receipt.center(40, ' * ')

	shirt_receipt = "#{num_of_shirts} shirts = $#{shirt_total}"
	puts shirt_receipt.center(40, ' * ')
	
	sock_receipt = "#{num_of_socks} pairs of socks = $#{sock_total}"
	puts sock_receipt.center(40, ' * ')


	# def sub_total(shoe_total, shirt_total, sock_total)
		# shoe_total + shirt_total + sock_total
	# end

	subtotal = shoe_total + shirt_total + sock_total
	tax_calc = subtotal * 0.0931

	puts "Subtotal = $ #{subtotal.center()}"
	puts "Tax = $ #{tax_calc.round(2)}" 
	total = subtotal + tax_calc
	puts "Total = $ #{total.round(2)}"






