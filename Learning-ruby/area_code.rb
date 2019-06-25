dial_book{
  "newyork" => "212",
  "newburnswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfransisco" => "301",
  "miami"=>"305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

def get_city_names (hashbook)
  hashbook.keys
end

def get_area_code (hashbook, key)
  hashbook[key]
end

loop do
  puts "Do you want to lookup an area code based on a city name? (Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city do you want to know?"
  puts get_city_names(dial_book)
  print "Give me your answer:"
  res = gets.chomp
  if (dial_book.include?(res))
    puts "The code for #{res} is #{get_area_code(dial_book,res)}"
  else
    puts "You entered a city name not in the dictionary"
  end
end
