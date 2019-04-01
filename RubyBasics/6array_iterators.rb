#ARRAY AND ITERATORS
#array is ordered list of elements or items
#the item can be anything including object, string or anything
#maintains an index that can be accessed

a = [1,2,3,4,54,6,7,8,9,100]
p a.methods #checks what methods can be used for array
puts a
print a
puts
p a

#ARRAY METHODS
b = 1..100 #creating a range of numbers from 1 to 100
p b.to_a #converting b range to a list of array containing all numbers from 1 to 100
p b.to_a.shuffle #chaning one method to another. from range to array and array to shuffle

# arr = Array.new(5){rand(1...9)} #creating array with 5 numbers and random
# p arr

z = b.to_a.shuffle! #creates an array z and store the shuffled values in it forever ani ! s called bang
p z

#bang mutates the caller meaning, it changes the caller forever
#another example:
p x = (1..10).to_a
p x.reverse! #bang here changes the caller x's values
p x #without x bang would still be [1,2,3,4,5,6,7,8,9,10] tara bang changes it to reverse which is mutating the caller

#array with letters
f = ("a".."z").to_a
p f
p f.length

#Adding to array
p a
p a << 123 #adds 123 to the end of the array
p a.last #prints last item in the array
p a.first #prints first item in array
p a.unshift("Rajeev") #adds "Rajeev" to the first of array
p a.append("Rajeev") #appends item to the end
a.uniq! #erases duplicates
p a
p a.include?("Kuikel") #checks if there is an item or not
p a.push("new") #push adds an item
p a.pop #the last item is removed
p a
p a.join #joins all the items inside an array
p a.join('-')
p a.join(', ')
b = a.join("-")
p b.split
p b.split("-") #looks for hyphons and spilts each item and turns the string into items in an array
p b.split(", ") #it can be very useful for json files which contains strings

#CREATING ARRAY FAST:
r = %w(my name is rajeev and i am learning ruby) #turns all elements into array full of strings
p r

#ITERATORS
p r[0] #prints first item of array
p r[8]
p r[9] #prints nil as there is no more than 8 items in the array
for items in r #goes through each item in an array and prints the whole array r each time 
    print r
end
puts
for items in r #goes thru each item and prints the items each time
    print items
end
puts
for items in r
    print items + " "
end
puts
#using for is the traditional way in almost all languages but in ruby we can do each instead of for as ITERATORS
r.each do|food| #food is the same as items in above for example
    print food + " "
end
puts
#or the same thing can be done in one line.
r.each {|rabbit| print rabbit + "*"} 
puts
#we can also use other methods in the array
r.each {|rabbit| print rabbit.capitalize + "*"} 
puts

SELECT ITERATOR IN RUBY
z = (1..100).to_a
p z
p z.select{|t| t.odd?} #goes thru each items in array and checks if t in array is odd and prints odd numbers
p z.shuffle!
p z.select{|t| t.even?} #prints even numbers from the shuffled array
p z