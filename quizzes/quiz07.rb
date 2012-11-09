class Play
	
	def walk
		"I am walking"
	end

	def Play.run
		puts "I am running"
	end

end

a = Play.new
puts a.walk

puts Play.run



