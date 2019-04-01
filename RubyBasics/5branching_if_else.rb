#branching= if/elseif/else

puts "Enter a number:"
int = gets.chomp

if (int.to_i % 2 == 0)
    puts "Hello"
else
    puts "Bye"
end

#two if conditions
condition = true
another_condition = false

#dubai tru huna parcha using and ani dubai false
#or || use garda chai either true huna parcha
if condition && another_condition
    puts "true"
else
    puts "either of the conditions is false"
end

#0r wala
if condition || another_condition
    puts "true"
else
    puts "either of the conditions is false"
end

#elsif
#NOTE: instead of elsif we can use case
mname = "RajeevKuikel"
if mname.length == 6
    puts "the length is 6"
elsif mname.length < 6
    puts "the length is less than 6"
else
    puts "the length is more than 6"
end

#choice application
puts "*"*30
puts "Welcome to my Restaurant"
puts "Menu List with prices:"
puts "1. Burger --------------- $5.99"
puts "2. Sandwich ------------- $7.99"
puts "3. Meal deal ------------ $8.99"
puts "   [Meal comes with a side and a drink of your choice]"

puts "Enter a number to select the menu above:"
selection = gets.chomp
if selection.to_i == 1 #yeslai can also do: selection = "1" tara yo chai goes as string not integer
    puts "You selected Burger"
elsif selection.to_i == 2
    puts "You selected Sandwich"
elsif selection.to_i == 3
    puts "You selected Meal deal"
else
    puts "Make a valid selection"
end