#https://www.rubydoc.info/github/codahale/bcrypt-ruby (ruby documentation)

require 'bcrypt'

#Example
users = [
	{username: "daniel", password: "password1"},
	{username: "paula", password: "password2"},
	{username: "ricardo", password: "password3"},
  {username: "carla", password: "password4"}
]

#Creating new password
def create_digtal_password(password)
  BCrypt::Password.create(password) #BCrypt method
end

#Password verification
def verify_digital_password(password)
  BCrypt::Password.new(password) #BCrypt method
end

#Call users list(users)
def create_secure_users(list_users)
  list_users.each do |user_record|#variavel
    user_record[:password] = create_digtal_password(user_record[:password])#from the list
  end
end

puts create_secure_users(users)