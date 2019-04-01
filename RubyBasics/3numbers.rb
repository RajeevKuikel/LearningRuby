puts 1+2-2
puts 10/4 #but it is wrong it is giving integer instead of a float
#so to rectify: convert one of them to a float
puts 10.0/4
#or
puts 10/4.to_f

#using variables
a = 15
b = 5
puts a/b
x=10
y=4
puts x/y.to_f

#string times whatever times
puts "*"*3
puts "*"*2
puts"*"

#string multiply garne wala method
            #20.times{puts"hi"}
#20 random numbers between 0 and 9 not including 10
            #20.times{puts rand(10)}

            #converting string to integer
x = "5".to_i
puts x
y = "10".to_f
puts y


#multiplying 2 numbers from user. tara have to convert the input to _f or _i
puts "Enter a number please"
n = gets.chomp
puts "Enter another number to multiply with the first one:"
m = gets.chomp
puts "The multiplication is: #{n.to_f * m.to_f}."
puts "The addition of the two terms is: #{n.to_f + m.to_f}"
puts "The subtraction of the two terms is: #{n.to_f - m.to_f}"
puts "The division of the two terms is: #{n.to_f / m.to_f}"
puts "The modulus of the two terms is: #{n.to_f % m.to_f}"

#comparison operators
# == != <= >= < >
puts 10 == 10
puts 10 == 9
puts 10 != 9
puts "Hello" == "hello"

#.eql? compares the type to see
puts 10.eql?10.0