arr = ["laboratory", "experiment", "Pans Labrinth", "elaborate", "polar bear"]

arr.each do |i| 

	if i =~ /lab/
		puts "#{i}"
	else
		puts "No match"
	end
end
