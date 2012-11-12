# require 'pry'

print "Give me a number: "
response = gets.chomp.to_i

begin
	response.explode
rescue
	puts "The square of #{response} is #{response * response}"
end



# binding.pry