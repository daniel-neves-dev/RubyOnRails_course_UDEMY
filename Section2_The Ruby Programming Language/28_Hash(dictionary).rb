sample_hash = {'a'=>1, 'b'=>2, 'c'=>3} #Key => value
symble_hash = {a:1, b:2, c:3} #Key symble => valeu
my_details = {'name'=> 'Daniel', 'favcolor'=>'blue'}
p sample_hash
p symble_hash
p my_details

puts
#Print keys and values
p sample_hash.keys
p sample_hash.values

puts
symble_hash.each do |key, value|
    puts "The class for key is: #{key.class} and the class for value is:#{value.class}"
end
puts
sample_hash.each do |key, value|
    puts "The class for key is: #{key.class} and the class for value is:#{value.class}"
end
puts
my_details.each do |key, value|
    puts "The class for key is: #{key.class} and the class for value is:#{value.class}"
end

puts
my_hash = {a:1, b:2, c:3, d:4}
p my_hash
my_hash[:e] = "Name"
p my_hash
my_hash[:c] = "Ruby"
p my_hash

puts
my_hash.each{|key, value| puts "The key is #{key} and the value is #{value}"}
puts
#Returing only string
p my_hash.select{|k,v| v.is_a?(String)}

puts
#Delete only string
my_hash.select{|k,v| my_hash.delete(k) if v.is_a?(String)}
p my_hash