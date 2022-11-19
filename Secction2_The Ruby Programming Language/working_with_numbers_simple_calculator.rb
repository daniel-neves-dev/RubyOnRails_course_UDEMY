18.times{print "="}
puts
puts "SIMPLE CALCULATOR"
18.times{print "="}
puts
puts"Enter the first number:"
n1 = gets.chomp.to_f
puts"Enter the second number:"
n2 = gets.chomp.to_f

puts "#{n1} + #{n2} = #{n1 + n2}"
puts "#{n1} - #{n2} = #{n1 - n2}"
puts "#{n1} x #{n2} = #{n1 * n2}"
puts "#{n1} / #{n2} = #{n1 / n2}"
puts "#{n1} division remaind #{n2} = #{n1 % n2}"