require 'pry'

# prompt user to enter a num or quit

puts "Enter a (n)umber or (q)uit"
response = gets.chomp

	# create array called numbers
	numbers = []


while response != "q"

	# add num to nums array
	numbers << response.to_i


	puts "Enter a (n)umber or (q)uit"
	response = gets.chomp
		

end

	puts "game over"

def square(num)
	num ** num	
end
	# create another array --use map--
new_array = numbers.map { |num|	square(num) }		
end



puts numbers
puts new_array 	

binding.pry

