def number_report(number)

	case

	when number >= 0 && number < 50

		puts "#{number} is between 0 and 50"

	when number >= 50 && number <= 100

		puts "#{number} is between 50 and 100"

	when number > 100 

		puts "#{number} is greater than 100"

	else

		puts "ERROR! #{number} is a negative number!"

	end

end



puts "please enter number:"

number = gets.chomp.to_i

number_report(number)
		
		