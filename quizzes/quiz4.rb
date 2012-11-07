require 'pry'

# prompt user to enter a num or quit

puts "Enter a (n)umber or (q)uit"
response = gets.to_i

	# create array called numbers
	numbers = []

if response == 'q'
	puts "game over"
end

while response != "q"

	# add num to num array
	numbers << response


	puts "Enter a (n)umber or (q)uit"
	response = gets.to_i
		
binding.pry	
end

def square(num)
	num ** num	
end

	# create another array --use map--
	numbers.map do |num|
		new_array = num.square		
	end

puts numbers
puts new_array 	



