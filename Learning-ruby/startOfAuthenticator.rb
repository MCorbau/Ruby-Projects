users = [
  {:username=>"Lartemis", :password => "Martin"},
  {:username=>"Clara", :password => "Password"},
  {:username=>"Martin", :password => "Password1"}
]

puts "Welcome to the authenticator"
30.times { print "-"}
puts
puts "This program will take a username and a password, and check if it is in base"

ans = "n"
attempts=0
while ans == "n" && attempts<3
  print "Username: "
  user = gets.chomp
  print "Password: "
  pass = gets.chomp
  users.each do |userRecord|
    if userRecord[:username]==user && userRecord[:password]==pass
      puts userRecord
      ans="y"
      break
    end
  end
  if ans== "n"
    attempts+=1
    puts "Wrong Credentials, #{3-attempts} attempts left."
  end
end
