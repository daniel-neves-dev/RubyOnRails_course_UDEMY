def sum(n1,n2)
    return n1+n2.round(2)
end

def subtraction (n1,n2)
    return n1-n2.round(2)
end

def multiply (n1,n2)
     return n1*n2.round(2)
end

def division (n1,n2)
    return n1/n2.round(2)
end

def modulus(n1,n2)
    return n1%n2
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

puts "#{n1} + #{n2} = #{sum(n1,n2)}"
puts "#{n1} - #{n2} = #{subtraction(n1,n2)}"
puts "#{n1} * #{n2} = #{multiply(n1,n2)}"
puts "#{n1} / #{n2} = #{modulus(n1,n2)}"
puts "#{n1} division remaind #{n2} = #{n1 % n2}"