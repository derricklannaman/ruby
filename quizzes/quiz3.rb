require 'pry'

class Student
	attr_accessor :name, :dob, :gender, :gpa, :major

	def initialize(name, dob, gender, gpa, major)
		@name = name
		@dob = dob
		@gender = gender
		@gpa = gpa
		@major = major
	 
	end

	def to_s
		puts "#{name}'s birthday is #{dob} and is a #{gender}, has a GPA of #{gpa} in #{major}"	
	end
	
end

students = []

student = Student.new("sally", "july 25", "female", '3.5', "art")
students << student

students.each do |student|
	puts "#{student.name} is a student"	
end



