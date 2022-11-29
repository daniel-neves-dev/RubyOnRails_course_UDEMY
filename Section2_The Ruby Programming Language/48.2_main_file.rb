require 'bcrypt'

module Users
  puts "*****Users module activated*****"
  #Creating new password
  def self.create_digtal_password(password)
    BCrypt::Password.create(password) #BCrypt method
  end

  #Password verification
  def self.verify_digital_password(password)
    BCrypt::Password.new(password) #BCrypt method
  end

  #Call users list(users)
  def self.create_secure_users(list_users)
    list_users.each do |user_record|#variavel
      user_record[:password] = create_digtal_password(user_record[:password])#from the list
    end
  end
end

#Validation user and password
def self.authenticate_user(username, password, list_users)#to compare username and passord from the list
  list_users.each do |user_record|
    if user_record[:username] == username && verify_digital_password(user_record[:passord]) == password
      return user_record
    end
  end
end

