class Student
  #Creates getters and setters
  attr_accessor :first_name, :last_name, :email, :username

  #Can only read the username
  #attr_reader :username

  @first_name
  @last_name
  @email
  @username
  @password

  def initialize(first,last,email,username,password)
    @first_name = first
    @last_name = last
    @email = email
    @username = username
    @password = password
  end

  #Setter example
  #def first_name=(name)
  #  @first_name = name
  #end

  #Getter example
  #def first_name
  #  @first_name
  #end

  def to_s
    "First name: #{@first_name}"
  end
end

Martin = Student.new("Martin","Corbau","martincorbau@hotmail.com","lArtemis","Password")

#Getter example
#Martin.first_name = "Martin"
#Martin.last_name = "Corbau"
#Martin.email = "martincorbau@hotmail.com"

puts Martin.first_name
puts Martin.last_name
puts Martin.email
puts Martin.username
