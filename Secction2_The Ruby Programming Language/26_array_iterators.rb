a = [1,2,3,4,5,6,7,8,9]
p a
puts a
puts
p a.last #last array item

#RANGE method (..)
r = 1..50
p r
p r.to_a #array
puts
p r.to_a.shuffle #random

puts
#alphabet
alphabet = "a".."z"
p alphabet.to_a
p alphabet.to_a.reverse
p alphabet.to_a.length

#Adding elements
puts
p a.length
a << 10 #adding last element
p a
p a.last
a.unshift("Daniel")
p a.first
p a
a << "Daniel"
p a
a.uniq! #ereaser same tipe (! = permanet)
p a

puts
p a.include?("Daniel")
p a.include?("Oliveira")

#PUSH include new item
p a.push("new item")

#POP remove last item
b = a.pop
p a
p b

puts
#JOIN
puts a.join
puts a.join("_")
puts a.join(" ,")

puts
#SPLIT
b = a.join("_")
puts b
p b.split
p b.split("_") #"refence"

puts
#"Automatic" array (%w)
p %w(My name is Daniel and Ruby is great)

#