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

def get_city_names(dial_book)
  dial_book.keys
end

def area_code(city, key)
  city[key]
end

loop do
  print "\nDo you want to verify a city area code? (Y/N):"
  prompt = gets.chomp.downcase
  break if prompt!="y"
  puts get_city_names(dial_book)
  puts "\nWhat city do you want to verify?"
  city = gets.chomp
  if dial_book.include?(city)
    puts "The area code for #{city} is: #{area_code(dial_book, city)}"
  else
    puts
    puts "There is no city with this name in the list."
  end
end