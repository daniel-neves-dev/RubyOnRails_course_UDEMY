#Class example
class Student
  #attributes(@something)
  #to access the attributes (attr_accessor)
  attr_accessor :first_name,:last_name, :email #class identities
  attr_reader :username #only to read a identit
  @first_name
  @last_name
  @email
  @username
  @password

  def set_username
    @username = "daniel1"
  end
  
end
  
daniel = Student.new
daniel.first_name = "Daniel"
daniel.last_name = "Oliveira"
daniel.email = "daniel@exemplo.com"
daniel.set_username

puts daniel.first_name 
puts daniel.last_name
puts daniel.email 
puts daniel.username 