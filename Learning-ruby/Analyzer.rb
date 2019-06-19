puts "What is your first name?"
name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
fullname = "#{name} #{last_name}"
puts "your full name is #{fullname}"
puts "your full name in reverse is #{fullname.reverse}"
numCar = name.length + last_name.length
puts "there are #{numCar.to_s} characters in it."
