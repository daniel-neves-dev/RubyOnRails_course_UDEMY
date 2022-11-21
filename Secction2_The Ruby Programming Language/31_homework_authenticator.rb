users = [
    {username: "daniel", password: "password1"},
    {username: "paula", password: "password2"},
    {username: "ricardo", password: "password3"}
]
def user_data(user_name, user_password)
    puts
    puts "Enter your user name:"
    user_name = gets.chomp
    puts "Enter your password:"
    user_password = gets.chomp
end

def enter_program()
    attempts = 1
    while attempts < 4
        user_data(user_name, user_password)  
    end
    users.each do |list_users|
        if list_users[:username] == user_name && list_users[:password] == user_password
            return puts list_users
            break
        end
        end
        attempts +=1
        puts "Credentials were not correct, you have #{attempts} attempts." 
    end
end

puts
puts "Welcome to the authenticator"
25.times{print "*"}
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"


user_data(user_name, user_password)

puts
authentication = enter_program(user_name, user_password, users)
p authentication



