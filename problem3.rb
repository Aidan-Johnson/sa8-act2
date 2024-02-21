class User
  def initialize(username)
    @username = username
  end
  attr_reader :username
  def username= (username)
    raise ArgumentError, "Cannot have an empty username" if username.to_s.strip.empty?
    @username = username
  end
end
newuser = User.new("Mark123")
puts newuser.username
newuser.username = "mark231"
puts newuser.username
newuser.username = ""
puts newuser.username
