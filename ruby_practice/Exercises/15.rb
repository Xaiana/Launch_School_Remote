arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

new_arr = arr.delete_if{|word| word.start_with?('s', 'w')}

puts new_arr
