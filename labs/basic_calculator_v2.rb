require "pry"

#ask user what they want to do
puts "Do you want to (a)dd, (s)ubtract, (m)ultiply, (d)ivide or (q)uit?"
response = gets.chomp

	#get first #
	puts "Enter first #"
	first_number = gets.to_i

	puts "Enter secound #"
	second_number = gets.to_i

		#if user immediately quits
		if response == 'q'
			puts "Thanks for playing. Have a great day."
		end
		
		while response != 'q'
			#if add do this
			if response == "a"
				addition_answer = first_number + second_number
				puts "The result is #{addition_answer}"
		  #if sub do this
			elsif response == "s"
				subtraction_answer = first_number - second_number
				puts "The result is #{subtraction_answer}"
			elsif response == "m"
				multiply_answer = first_number * second_number
				puts "The result is #{multiply_answer}"
			elsif response == "d"
				divide_answer = first_number / second_number
				puts "The result is #{divide_answer}"
			end
				puts "Do you want to (a)dd, (s)ubtract, or (q)uit?"
				response = gets.chomp
		end


