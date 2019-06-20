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
puts "The first number multiplied by the second is #{multiply(num1,num2)}"
puts "The first number divided by the second is #{divide(num1,num2)}"
puts "The first number plus the second is #{addition(num1,num2)}"
puts "The first number minus the second is #{minus(num1,num2)}"
puts "The modulus of the first number by the second is #{modulus(num1,num2)}"
