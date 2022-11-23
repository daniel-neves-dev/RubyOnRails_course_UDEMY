#Class example
class Student
  #attributes(@something)
  #to access the attributes (attr_accessor)
  attr_accessor :first_name,:last_name, :email, :password #class identities
  

  def initialize(first_name, last_name, username, email, password) #the name must be 'initialize'
    @first_name = first_name #instance variable
    @last_name = last_name
    @username = username
    @email = email
    @password = password
  end

  def to_s #'display' information. Must be 'to_s'
    "Fisrt name: #{@first_name}, Last name: #{@last_name}, User name: #{@username}, Email: #{@email}, Password: #{@password}"
  end
end  
daniel = Student.new("Daniel", "Oliveira", "daniel1", "daniel@exemplo.com", "password1")
paula = Student.new("Paula", "Arosio", "paula11", "paula@exemplo.com", "password2")
puts

puts daniel
puts paula
puts
