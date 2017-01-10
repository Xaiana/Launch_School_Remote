a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

selected = a.select {|num| num.odd?}

selected_alternate = a.select {|num| num % 2 != 0}

puts selected
puts selected_alternate
