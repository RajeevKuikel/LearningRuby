puts "Enter your first name: "
fname =  gets.chomp
puts "Enter your last name: "
lname =  gets.chomp
fullname = fname + lname
puts "Your full name is: #{fname} #{lname}."
puts "Your full name reversed is: #{fname.reverse} #{lname.reverse}"
puts "Your name has #{fullname.length} characters in it."