puts "Hello World"
print "Hello Eweone\n"
p 'Hello User'
int = 1+1*20
p int
general = "This is a general notice"
puts general

#printing hello world by method
def hello_world
   puts "This is a method hello_world"
end

#yesma chai method lai call gareko
hello_world

#using method and argument. bracket bhitra bhako chai method ho which takes from greeting and outputs that thing
def greeting(things_say)
    puts things_say
end

greeting "I like ruby so far\n"

fname = "Rajeev"
lname = "Kuikel"
print "My first name is #{fname} and my last name is #{lname}\n"

#backslash \ le skip garcha kei kura haru
puts "Mashrur asked \'Hey John, how are you doing?\'"

#USER INPUT
puts "Enter your first name: "
fname = gets.chomp
puts "Did you say your name is: #{fname}?"

puts "Enter a number to multiply by 3"
num = gets.chomp
puts num.to_i * 3