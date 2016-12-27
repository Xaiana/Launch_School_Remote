=begin 1. (32 * 4) >= 129 # false
2. false != !true # false
3. true == 4 # false
4. false == (847 == '874') # true
5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # true
=end

def caps(string)
  if string.length >= 10
    puts string.upcase
  else
    puts "string must be longer than 10 characters"
  end
end

caps("hello melissa")

def evaluate_case_num(x)
  case x
  when 0..50
    puts "#{x} is between 0 and 50"
  when 51..100
    puts "#{x} is between 51 and 100"
  else
    if x > 100
      puts "#{x} is greater than 100"
    else x < 0
      puts "You can't enter a negative number!"
    end
  end
end

puts "Give us a number"
x = gets.chomp.to_i

evaluate_case_num(x)

# 6. Missing an end for the if else statement
