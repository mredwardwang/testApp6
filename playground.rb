class Student
  attr_accessor :first_name, :last_name, :email, :username

  def initialize (firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  # def first_name(name)
  #   @first_name = name
  # end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, username: #{@username}, email: #{@email}, password: #{@password}"
  end

end

edward = Student.new("Ed", "Wang", "mredwardwang", "mredwardwang@example.com", "password1")
john = Student.new("John", "Doe", "john1", "john1@example.com", "password2")
puts edward
puts john