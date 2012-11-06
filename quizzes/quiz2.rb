require 'pry'
total = (250..260).to_a

total

total.inject do |sum,x|
				 sum + x 
				 puts sum
			end

puts "the total is = #{total}"		

binding.pry

#part 2

colors = ['blue', 'green', 'red']
puts "please enter a color or (q)uit"
response = gets.chomp


while response != "q"

	colors << response

	puts "please enter a color or (q)uit"
	response = gets.chomp

end

if response == "q"
	puts "Thanks for playing"
end	

puts colors 







