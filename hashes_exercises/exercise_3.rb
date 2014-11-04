animals = {dog:"barks", cat:"meows", bird:"sings"}

animals.keys.each { |k| puts k }

puts "__________________"

animals.values.each { |v| puts v }

puts "___________________"

animals.each { |k,v| puts "#{k}: #{v}"}