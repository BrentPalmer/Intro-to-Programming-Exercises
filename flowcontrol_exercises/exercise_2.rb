def caps(string)

	if string.length > 10

		puts string.upcase

	else

		puts string

	end

end

puts "Please enter string:"

string = gets.chomp

caps (string)
