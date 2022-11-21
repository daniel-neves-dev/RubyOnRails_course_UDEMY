users = [
    {username: "daniel", password: "password1"},
    {username: "paula", password: "password2"}
]
puts
puts "Welcome to the authenticator"
25.times{print "*"}
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

puts
puts "Enter your user name:"
user_name = gets.chomp
puts "Enter your password:"
user_password = gets.chomp

puts
users.each do |user|
    if user[:username] == user_name && user[:password] == user_password
        puts user
        break      
    end
end
puts "Credentials were not correct"


