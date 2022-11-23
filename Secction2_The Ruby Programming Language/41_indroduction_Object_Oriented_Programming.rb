#Class example
class User
  #Attribute accesor
  attr_accessor :name, :email

  def initialize(name, email)
    @name = name #istance variable
    @email = email #istance variable
  end

  def run
    puts "Hey I'm running"
  end

  def self.identify_yourself
    puts "Hey I'm a class method"
  end

end

user = User.new("Daniel","daniel@example.com") #New Class and def initialize
user.run #def run 
User.identify_yourself #def identify_yourself