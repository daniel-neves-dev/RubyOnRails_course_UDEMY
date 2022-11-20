def add(n1,n2)
    "#{n1} + #{n2} = #{n1+n2.round}"
end

def subtract(n1,n2)
    "#{n1} - #{n2} = #{n1-n2.round}"
end

def multiply(n1,n2)
    "#{n1} x #{n2} = #{n1*n2.round}"
end

def divid(n1,n2)
    "#{n1} / #{n2} = #{n1/n2.round}"
end

def remind(n1,n2)
    "#{n1} remind #{n2} = #{n1%n2.round}"    
end

puts
18.times{print "="}
puts
puts "SIMPLE CALCULATOR"
18.times{print "="}
puts

puts "Type the first number:"
n1 = gets.chomp.to_f
puts "Type the second number:"
n2 = gets.chomp.to_f

puts "Type 1: add, type 2: subtract, type 3: multiply, type 4: divid or type 5: find rimainder"
prompt = gets.chomp.to_i
puts 

if prompt == 1
    puts "#{add(n1,n2)}"
elsif prompt == 2
    puts "#{subtract(n1,n2)}"
elsif prompt == 3
    puts "#{multiply(n1,n2)}"
elsif prompt == 4
    puts "#{divid(n1,n2)}"
elsif prompt == 5
    puts "#{remind(n1,n2)}"
else
    puts "Invalid choice..."
end