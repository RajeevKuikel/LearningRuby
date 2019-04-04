dial_book = {
    "lubbock" => "806",
    "lawton" => "508",
    "newYork" => "212",
    "dallas" => "469",
    "sanFrancisco" => "301",
    "miami" => "305",
    "edison" => "908",
    "Las Vegas" => "702",
    "orlando" => "407",
    "lancaster" => "717"
}

def city_name(some)
    some.keys #yesle chai pahilo key matrai lincha which is city names
end

def city_code(some,key)
    some[key] #yesle chai hash ko second elements matrai lincha which is area code
end

loop do
    puts "Do you want to search for a area code from a small database?(Y/N)"
    input = gets.chomp.downcase #.downcase le chai capital lekhe pani small banaidincha letter lai
    if input == "y"
        puts "Here is the list of cities you can choose from: "
        puts city_name(dial_book)
        puts "Enter the city name you want to get the area code for: "
        city = gets.chomp
        if dial_book.include?(city)
            puts "The area code for #{city} is #{city_code(dial_book,city)}"
        else
            puts "The city you entered is not in the database."
        end 
    else 
        break
    end
end