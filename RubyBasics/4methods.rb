puts "Enter a number: "
fnumber = gets.chomp
puts "Enter another number"
snumber = gets.chomp

#method use hunu agadi method define gareko aauna parcha. definition pachi aayo bhane kaam gardaina
def add(fnum,snum)
    fnum.to_f + snum.to_f
end

def sub(fnum,snum)
    fnum.to_f - snum.to_f
end

def multiply(fnum,snum)
    fnum.to_f * snum.to_f
end

def divide(fnum,snum)
    fnum.to_f / snum.to_f
end

def mod(fnum,snum)
    fnum.to_f % snum.to_f
end

puts "The addition of two numbers is: #{add(fnumber,snumber)}"
puts "The substraction of two numbers is: #{sub(fnumber,snumber)}"
puts "The multiplication of two numbers is: #{multiply(fnumber,snumber)}"
puts "The division of two numbers is: #{divide(fnumber,snumber)}"
puts "The modulus of two numbers is: #{mod(fnumber,snumber)}"