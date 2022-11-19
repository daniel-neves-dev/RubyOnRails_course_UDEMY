def sum(n1,n2)
    n1+n2.round(1)
end

def subtraction (n1,n2)
    n1-n2.round(1)
end

def multiply (n1,n2)
    n1*n2.round(1)
end

def division (n1,n2)
    n1/n2.round(1)
end


18.times{print "="}
puts
puts "SIMPLE CALCULATOR"
18.times{print "="}
puts

puts"Enter the first number:"
n1 = gets.chomp.to_f
puts"Enter the second number:"
n2 = gets.chomp.to_f
puts "Tipe '1' to add, tipe '2' to subtraction, tipe '3' to multiply or tipe '4' to divid"
user_choice = gets.chomp.to_i

if user_choice == 1
puts "#{n1} + #{n2} = #{sum(n1,n2)}"
elsif user_choice == 2
puts "#{n1} - #{n2} = #{subtraction(n1,n2)}"
elsif user_choice == 3
puts "#{n1} * #{n2} = #{multiply(n1,n2)}"
elsif user_choice == 4
puts "#{n1} / #{n2} = #{division(n1,n2)}"
puts "#{n1} division remaind #{n2} = #{n1 % n2}"
else
    puts "You must make a valid choice"
end