code_book={
    "lubbock" => "806",
    "lawton" => "508",
    "newYork" => "212",
    "dallas" => "469",
    "sanFrancisco" => "301",
    "miami" => "305",
    "edison" => "908",
    "lasvegas" => "702",
    "orlando" => "407",
    "lancaster" => "717"
}

def city_name(ct)
    ct.keys #yesle chai pahilo key matrai lincha which is city names #ani method ko argument can be anything which here is ct
end

def city_code(ct,key)
    ct[key] #yesle chai second ko key haru matrai lincha ra yesma duita arguments jancha kina ki hamle second ko lina khojiraka chau
end

puts "This program gives you a list of ten cities. You can choose a city to get its area code."
puts "*"*90

loop do 
    puts "Do you want to look up a city code? (Yes or No)"
    ans = gets.chomp.downcase
    if ans == "yes"
        puts "=" * 20
        puts city_name(code_book)
        puts "=" * 20
        puts "Select a city from the list provided above: "
        selection = gets.chomp
        if code_book.include?(selection)
            puts "The area code for #{selection} is #{city_code(code_book,selection)}."
            puts "Thank You for using our services."
        else
            puts "The city name you entered is not in the database provided above."
        end
    else
        break
    end
end