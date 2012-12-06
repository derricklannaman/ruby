require 'pry'

puts "How many people to a group?"
group_size = gets.chomp.to_i
people = %W( Adrian Larry Jasmine Ray Dustin Aaron Chris Zahra Avi Gaurav
						Audric Jon Derrick Tim Chang Marc Thomas)

groups = people.shuffle.each_slice(group_size).to_a
binding
if groups.last.length < group_size
	last_person = groups.delete_at(-1)
	groups.last.push(last_person).flatten!
end


num = 1
groups.each	do |group|
	puts "Group #{num+= 1}".center(20,'-')
	puts group.join(', ')
	puts
end 

binding.pry