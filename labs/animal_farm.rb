require 'pry'

class Person

	attr_accessor :name, :age, :gender

	def initialize(name, age, gender)
		@name = name
		@age = age
		@gender = gender
	end

	def to_s
		"#{name}'s age is #{age} and gender is #{gender}."		
	end

end

puts "Create a (p)erson or (q)uit?"
response = gets.chomp

people = []

while response != 'q'

	puts "Enter name"
	name = gets.chomp
	
	puts "Enter age"
	age = gets.to_i
	
	puts "Enter gender"
	gender = gets.chomp
	
	puts "Create a (p)erson or (q)uit?"
	response = gets.chomp





person = Person.new(name, age, gender)
people << person

end

	people.each	do |people|
	puts people
	end 

binding.pry

