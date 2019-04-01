#hashes are also known as dictionaries
#key-value pair

simple_hash = {'a' => 1, 'b' => 2, 'c' => 3} #key a has the value of 1, b has 2, and c has 3 and keys here are string
p simple_hash
my_details = {'name' => 'Rajeev', 'phone' => 4699905669, 'favcolor' => 'black'}
p my_details['name']
#p my_details.methods # a way to see what methdos can be used
another_hash = {a:1, b:2, c:3} #here keys are symbol not string. symbol is more like identity
# symbol is not mini string and we do not want to change these
p another_hash
p another_hash[:a]
p simple_hash.keys #gives only keys
p simple_hash.values #gives an array of only values
p another_hash.keys

#loop in a hash
simple_hash.each do|keys,values|
    puts "The class for key is #{keys.class} and the class for value is #{values.class}"
end

another_hash.each do|keys,values|
    puts "The class for key is #{keys.class} and the class for value is #{values.class}"
end

newhash = {a: 1, b: 2, c: 3, d: 4}
p newhash
newhash[:c] = "Ruby" #changes the value of symbol c
p newhash 
newhash[:e] = "Rajeev" #adds a new symbol with new value
p newhash
newhash.each{|kee,valu| puts "the symbol is #{kee} and the value is #{valu}" }

#print only if the value is a string
puts newhash.select{|kee,valu| valu.is_a?(String)}

#delete key and values from a hash if the value is a String
puts newhash.each{|kee,valu|newhash.delete(kee) if valu.is_a?(String)}