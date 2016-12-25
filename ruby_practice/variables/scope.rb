
b = 5

puts b

3.times do |n|

  b = 4
end

puts b

def some_method #methods have their own scope
  a = 3
end

#puts a

arr = [1, 2, 3]

for i in arr do
  a = 5
end

puts a

#Variables available throughout app
CONSTANT = 'a constant'
$global = 'I am a global variable'
#Class Variables
@@class_var = 'I am created in the parent class'
@instance_var = 'I am available throughout the current instance of this class, I am created in a child class'
#Local Variables
var = 'I obey all scope boundaries'
