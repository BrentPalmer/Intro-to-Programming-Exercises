puts "please type in your name: "

name = gets.chomp

puts "Nice to meet you #{name}!"

puts "__________________________"

10.times do
	puts "#{name}"
end

puts "__________________________"

puts "Please type in first name:"

first_name = gets.chomp

puts "Please type in last name:"

last_name = gets.chomp

puts "Hello " + first_name + " " + last_name