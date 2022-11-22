dial_book = {
  "Newyork" => "212",
  "Newbrunswick" => "732",
  "Edison" => "908",
  "Plainsboro" => "609",
  "Sanfrancisco" => "301",
  "Miami" => "305",
  "Paloalto" => "650",
  "Evanston" => "847",
  "Orlando" => "407",
  "Lancaster" => "717"
}

#Show list city
def city_list(dial_book)
  dial_book.keys
end

#City area code
def city_code(dial_book, city)
  dial_book[city]
end

puts
15.times{print "*"}
puts
puts "CITY AREA CODE"
15.times{print "*"}
puts

loop do
  print "\nDo you want to lookup an area nased on a city name? (Y/N): "
  anwser = gets.chomp.downcase
  break if anwser != "y"
  puts city_list(dial_book) #Show list city

  puts "\nType the city name:"
  city = gets.chomp
  if dial_book.include?(city)
    puts "The area code for #{city} is #{city_code(dial_book, city)}" #Show code area
  else
    puts "This city is not in the list."
  end
end
