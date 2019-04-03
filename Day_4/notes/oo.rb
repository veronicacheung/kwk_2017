# chloe = {
#     :username=>"chloe123"
#     :password=>"chloeiscool1"
#     :email=>"chloe@chloeiscool.com"
#     :phone=>"555-555-5555"
#     :age=>13
# }

# class User
#     attr_reader :username, :password

#     #this is always initialize
#     def initialize (username,password)
#         #the @ sign represents an instance variable
#         @username=username
#         @password=password
#     end

# end
# def username
#     @username
# end

# gianna=User.new("giannayan","fluff")
# puts gianna.username

    class User
  attr_reader :password,name,email
  attr_writer :username
  attr_accessor:username,:password,:email,:age
  #this is always initialize. MAKE SURE YOU SPELL IT RIGHT
  def initialize(username, password)
    #the @ sign represents an instance variable
    @username=username
    @password=password
  end
  
  #read the username
  #reader
  # def username
  #   @username
  # end
  
  #reader for password
  # def password
  #   @password
  # end
  
end

#creates a new instance of a user
gianna=User.new("giannayan", "fluff","gianna@kodewithklossy.com","123457")
vivian=User.new("vivianp", "vivianiscool","vi@kodewithklossy.com","456789")
veronicac=User.new("veronicac", "password","veronicac@kodewithklossy.com","23456789")
ashlay=User.new("ashlay", "unicorn","ashlay@kodewithklossy.com","098765432")
#reading gianna's username
puts ashlay.username
puts ashlay.password
    # chloe = {
#   :username=>"chloe123"
#   :password=>"chloeiscool1"
#   :email=>"chloe@chloeiscool.com"
#   :phone=>"555-555-5555"
#   :age=>13
# }

class User
  # attr_reader :password, :email, :age
  # attr_writer :username
  attr_accessor :username, :password, :email, :age
  #this is always initialize. MAKE SURE YOU SPELL IT RIGHT
  def initialize(username, password, email, age)
    #the @ sign represents an instance variable
    @username=username
    @password=password
    @email=email
    @age=age
  end
  
  #read the username
  #reader
  # def username
  #   @username
  # end
  
  #reader for password
  # def password
  #   @password
  # end
  
end

#creates a new instance of a user
gianna=User.new("giannayan", "fluff", "g@gy.com", 65)
#reading gianna's username
puts gianna.username
puts gianna.password
puts gianna.email
puts gianna.age

