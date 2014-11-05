a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_arr = a.map {|i| i.split}

new_arr = new_arr.flatten

p new_arr
