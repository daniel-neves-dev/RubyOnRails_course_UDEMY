#Class example
class Student
  #attributes(@something)
  #to access the attributes (attr_accessor)
  attr_accessor :first_name,:last_name, :email, :username #class identities
  @first_name
  @last_name
  @email
  @username
  @password

  
end
  
daniel = Student.new
daniel.first_name = "Daniel"
daniel.last_name = "Oliveira"
daniel.email = "daniel@exemplo.com"
daniel.username = "daniel1"

puts daniel.first_name 
puts daniel.last_name
puts daniel.email 
puts daniel.username 