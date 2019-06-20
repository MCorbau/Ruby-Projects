puts "Simple calculator"
20.times { print '-'}
puts
puts "Enter the first Number:"
num1 = gets.chomp
puts "Enter the second Number:"
num2 = gets.chomp
puts "The first number multiplied by the second is #{num1.to_i * num2.to_i}"
puts "The first number divided by the second is #{num1.to_i / num2.to_i}"
puts "The first number plus the second is #{num1.to_i + num2.to_i}"
puts "The first number minus the second is #{num1.to_i - num2.to_i}"
puts "The modulus of the first number by the second is #{num1.to_i % num2.to_i}"
