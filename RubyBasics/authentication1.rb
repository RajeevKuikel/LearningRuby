users = [{username: "rajeev", password: "password1"},
{username: "gaurav", password: "password2"},
{username: "celina", password: "password3"},
{username: "pradip", password: "password4"},
{username: "goriktmoh", password: "password5"}
]

#defining a auth_0 method that will help compare values in the array with the user input
def auth_0 (uname, pw, users_list) #bracket maa method lai use hune arguments haru #user_list chai array ho
    users_list.each do |nue| #yo statement le each element thru jancha from the array #nue will house each element of the users array
        if nue[:username] == uname && nue[:password] == pw #symbol use gareko bhayera colon (:) use gareko 
            return "You have logged in to the program" #return halyo bhane break halna pardaina as return exists the method
        end
    end
    "CREDENTIALS you provided are NOT CORRECT" #yaa chaincha o line so that it doesnot return "not correct" for an element
    #that comes after the first one. you else maa bhayo bhane 2nd element lai ni error dincha as the 2nd element is compared to the
    #1st one.
end

puts "Welcome to the authentication program that authenticates the username and password entered by you!"
puts "*"*100

attempt = 1
while attempt < 4
    puts "Enter your username: "
    uname = gets.chomp
    puts "Enter your password: "
    pw = gets.chomp

    new_auth = auth_0(uname, pw, users) #yesma chai user array chaina not users_list
    puts new_auth

    # yo tala ko code lai mathi auth_0 method maa pachi copy gareko ho. yo code le nai pani compare garisakeko thiyo
    #tara ramro sanag mileko chai thiyena
    #users.each do |nue| #yo statement le each element thru jancha from the array #nue will house each element of the users array
    #     if nue[:username] == uname && nue[:password] == pw #symbol use gareko bhayera colon (:) use gareko 
    #         puts "You have logged in to the program"
    #         break
    #     else
    #         puts "CREDENTIALS you provided are NOT CORRECT"
    #     end
    # end

    puts "Press q to quit the program or any other keys to continue"
    option = gets.chomp.downcase
    break if option == "q"
    
    attempt+= 1
end

if attempt == 4
    puts "You have exceeded you limits"
end