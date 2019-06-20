def multiply(num1,num2)
  return num1.to_f * num2.to_f
end

def divide(num1,num2)
  return num1.to_f / num2.to_f
end

def addition(num1,num2)
  return num1.to_f + num2.to_f
end

def minus(num1,num2)
  return num1.to_f - num2.to_f
end

def modulus(num1,num2)
  return num1.to_f % num2.to_f
end

puts "Simple calculator"
20.times { print '-'}
puts
puts "Enter the first Number:"
num1 = gets.chomp
puts "Enter the second Number:"
num2 = gets.chomp
puts "What du you want to do?"
puts "Type 1 for Addition, 2 for Subtraction, 3 for division, 4 for Multliplication and 5 for the modulus"
entry = gets.chomp
if entry == "1"
  puts "The first number plus the second is #{addition(num1,num2)}"
elsif entry == "2"
  puts "The first number minus the second is #{minus(num1,num2)}"
elsif entry == "3"
  puts "The first number divided by the second is #{divide(num1,num2)}"
elsif entry == "4"
  puts "The first number multiplied by the second is #{multiply(num1,num2)}"
elsif entry == "5"
  puts "The modulus of the first number by the second is #{modulus(num1,num2)}"
else
  puts "not a given command"
end
