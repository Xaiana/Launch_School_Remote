# [1, 2, 3, 4, 5]

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again? #{ans}"
  x = gets.chomp
end

arr = ['peach', 'plum', 'apple', 'pear']
x = 0

arr.each_with_index do |fruit, index|
  puts "Index: #{index + 1} value: #{fruit}"
end

def countdown(num)
  if num <= 0
    puts num
  else
    puts num
    countdown(num - 1)
  end
end

countdown(10)
