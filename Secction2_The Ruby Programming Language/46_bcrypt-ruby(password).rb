#https://www.rubydoc.info/github/codahale/bcrypt-ruby (ruby documentation)

require 'bcrypt'

#Example
def create_digtal_password(password)
  BCrypt::Password.create(password) #BCrypt method
end

new_password = create_digtal_password("password1")
puts new_password
puts new_password == "password1"
puts new_password == "password2"