names = {one: 'Melissa', two: "Sam", three: 'Veronica'}

names.each_key { |key| puts key }
names.each_value { |value| puts value }
names.each { |key, value| puts "#{key}: #{value}" }

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person.fetch(:name)
puts person[:name]
puts person.has_key?(:occupation)
puts person.has_value?('Bob')

if person.has_value?("web developer")
  puts "Bob's occupation is web developer"
else
  puts "NO"
end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}
words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end

#7. my_hash assigns :x as the key, and my_hash2 assigns the string value of the x variable as the key.
#8. B. There is no method called keys for Array objects. 
