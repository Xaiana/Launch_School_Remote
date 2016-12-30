=begin arr = [1, 3, 5, 7, 9, 11]
number = gets.chomp.to_i

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end
=end

#1. returns 1
#   [[b, 1], [b, 2], [b, 3], [a, 1], [a, 2], [a, 3]]
#2. returns [1, 2, 3]
#   [["b"], ["a", [1, 2, 3]]]

arr = [["test", "hello", "world"],["example", "mem"]]
puts arr.last.first
puts arr.last.last
puts arr.first.last
puts arr[0][2]

# arr.index(5) returns 3
# arr.index[5] undefined method
# arr[5] returns 8

#a = 2
#b = A
#c = nil

=begin Fixed by changing key to integer instead of string
 names[3] = 'jody'
 names = ["bob", "joe", "susan", "jody"]
=end

a = [1, 2, 3, 4]
new_arr = []
a.each do |e|
  new_arr << e + 2
end
p new_arr
p a
