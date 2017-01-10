#8
hash = {name: "Melissa", eye_color: "grey-blue", hair: "brown", array: [1, 2, 3, 4]}
old_syntax_hash = {:name =>'Melissa', :aim => 'evolve'}

#9
h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts h
h.delete_if{|key, value| value <= 3.5}
puts h

#10
# Yes, Yes
arr_of_hashes = [{me: "Melissa"}, {likes: "art"}, {family: "niece"}, {d: 4}, {f: 6}, {h:8}]
hash = {words: ['hello', 'hola']}

#11
# I liked http://api.rubyonrails.org, because it started out very basic and defined the assumptions it was making.
# The main thing that makes it harder for me to learn anything is all the assumptions everyone else makes in expecting people to all be starting from the same point and same sets of knowledge. 
