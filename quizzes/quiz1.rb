puts "what is your name?"
response = gets.chomp

puts "what is the first number"
a = gets.to_i
puts "what is the second number" 
b = gets.to_i
puts "what is the third number" 
c = gets.to_i

d = (a + b) * c
e = a ** b
f = (a * b) / 2

puts "#{response} your results: D= #{d}, E= #{e}, F= #{f}  "