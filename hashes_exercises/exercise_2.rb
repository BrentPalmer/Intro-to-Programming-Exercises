hash_one = {dog:"barks", cat:"meows", bird:"sings"}

hash_two = {pig:"oinks", roster:"crows"}

puts hash_one

puts hash_one.merge(hash_two)

puts hash_one

puts "___________________________"

puts "Now using '!' on merge"

puts "___________________________"

puts hash_one

puts hash_one.merge!(hash_two)

puts hash_one