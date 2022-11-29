#string concatenation
first_name = "Daniel"
last_name = "Oliveira"
puts first_name + " " + last_name

#String interpolation
puts "\nMy first name is #{first_name}, and my last name is #{last_name}"

#How to find a method
#p first_name.methods

#Some comum methods
puts"\n"
p 10.class
p 10.to_s.class #changing class (chain method)
p first_name.length #space included
p first_name.reverse
p first_name.empty?
p "".empty?
puts"\n"

#Replace words
sentence = "Welcome to the jungle!!!"
p sentence
p sentence.sub("the jungle", "utopia") #replace
 
#Scape seguence
p "My fisrt name is \#{first_name}"

