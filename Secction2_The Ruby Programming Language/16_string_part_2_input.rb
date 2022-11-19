#Simple exercise
puts "Enter your first name:"
first_name = gets.chomp
puts "Enter your last name:"
last_name = gets.chomp
full_name = first_name + " " + last_name

puts "\nYour full name is: #{full_name}"
puts "\nYour full name reversed is: #{full_name.reverse}"
puts "\nYour name has #{full_name.length - 1} characters in it" #Removing space -1
