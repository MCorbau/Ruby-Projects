users = [
  {:username=>"Lartemis", :password => "Martin"},
  {:username=>"Clara", :password => "Password"},
  {:username=>"Martin", :password => "Password1"}
]

puts "Welcome to the authenticator"
30.times { print "-"}
puts
puts "This program will take a username and a password, and check if it is in base"

ans = "y"
while ans == "y"
  print "Username:"
  user = gets.chomp
  print "Password"
  pass = gets.chomp
  if 
end
