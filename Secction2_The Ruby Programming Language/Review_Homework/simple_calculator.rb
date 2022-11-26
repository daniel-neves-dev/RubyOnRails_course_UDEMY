def add_numbers(n1,n2)
  puts "#{n1} + #{n2} = #{n1+n2}"
end

def sub_numbers(n1,n2)
  puts "#{n1} - #{n2} = #{n1-n2}"
end

def mult_numbers(n1,n2)
  puts "#{n1} * #{n2} = #{n1*n2.round}"
end

def div_numbers(n1,n2)
  puts "#{n1} / #{n2} = #{n1/n2.round}"
end

def rem_numbers(n1,n2)
  puts "#{n1} remind #{n2} = #{n1%n2}"
end


puts "Type the first number"
n1 = gets.chomp.to_f
puts "Type the second number"
n2 = gets.chomp.to_f
puts "what you whant to do: type 1)add, 2)subtract, 3)multiply, 4)Divide, 5)Remind"
math = gets.chomp.to_i

if math == 1
  add_numbers(n1,n2)
elsif math == 2
  sub_numbers(n1,n2)
elsif math == 3
  mult_numbers(n1,n2)
elsif math == 4
  div_numbers(n1,n2)
elsif math == 5
  rem_numbers(n1,n2)
else
  puts "Type a valid choice."
end