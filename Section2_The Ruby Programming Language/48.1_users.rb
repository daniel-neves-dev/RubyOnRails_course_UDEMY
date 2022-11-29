require_relative '48.2_main_file'
users = [
	{username: "daniel", password: "password1"},
	{username: "paula", password: "password2"},
	{username: "ricardo", password: "password3"},
  {username: "carla", password: "password4"}
]

hased_users = Users.create_secure_users(users) #Call module
puts hased_users