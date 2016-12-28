def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6) # prints 8
puts fibonacci(2) # prints 1 this doesn't work
