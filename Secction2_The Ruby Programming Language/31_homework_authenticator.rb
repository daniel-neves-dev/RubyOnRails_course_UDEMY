users = [
	{username: "daniel", password: "password1"},
	{username: "paula", password: "password2"},
	{username: "ricardo", password: "password3"}
]

def enter_program(user_name, user_password, users)
	users.each do |list_users|
		if list_users[:username] == user_name && list_users[:password] == user_password
			return puts list_users
		end
	end
	puts "Credentials were not correct..."

end

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
authentication = enter_program(user_name, user_password, users)
p authentication


