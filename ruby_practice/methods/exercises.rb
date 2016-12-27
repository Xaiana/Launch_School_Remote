def greeting(name)
  puts "Hello " + name + "!"
end
greeting("Melissa")

x = 2 #irb 2
puts x = 2 # nil
p name = "Joe" # "Joe"
four = "four" # "four"
#print something = "nothing" # nil

def multiply(a, b)
  a * b
end
puts multiply(2, 6)

def scream(words)
  words = words + "!!!!"
  puts words
  "hi there"
end

scream("Yippeee") # returns "hi there"
# 6. error message tells us there should be 2 arguments when only 1 was given
