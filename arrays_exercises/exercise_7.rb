arr = [1,2,3,4,5]

arr_new = []

arr.each do |num|
	arr_new << num * 2
end

p arr
p arr_new