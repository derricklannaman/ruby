require 'pry'
puts "What is your name?"

first = gets.chomp

puts "You typed in #{first}."

puts "Enter a number"
a = gets

a = a.to_i

puts "Enter floating point"
b = gets
b = b.to_f

c = a + b

puts "the result of #{a} summed with #{b} is #{c}"


#this is how to debug using pry
binding.pry #allows you to stop the program and look at variables

puts "what is your age"

age = gets.to_i


if age < 18
	puts "you are a baby"
elsif (age >= 5) && (age < 18)
	puts "you are a minor"
else
	puts "you are an adult"
end

puts "enter a letter"
letter = gets.chomp

#case statements

case letter
	when "a"
		puts "you typed in a"
	when "b"
		puts "you typed in b"
	when "c"
		puts "you typed in c"
	when "d"
		puts "you typed in d"
	end

#loops

puts "enter a starting number"
start = gets.to_i
puts "enter a ending number"
stop = gets.to_i

while start <= stop
	puts "Counting #{start}"
	start = start + 1	
end

#methods

def square(a)
	a * a
end

def volume(l, w, h)
	l * w * h
end

puts "length?"
length = gets.to_i
puts "width"
width = gets.to_i
puts "height"
height = gets.to_i
 vol = volume(length, width, height)
 puts "the volume of #{length} and #{width} and #{height} is #{vol}"

puts "enter a number to square"
b = gets.to_i
c = square(b)
puts "the square of #{b} is #{c}"
















