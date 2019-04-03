# If your age is greater than 15 you have to sleep on the floor.
# If your age is 15 you had to hop on one foot.
# If your age is younger than 15 you had to sit still.

# puts "How old are you?"
# age = gets.chomp.to_i

# # if age == 15
# #     puts "Hop on one foot"
# # end

# # if age >= 15
# #     puts "Sleep on the floor."
# # end

# # if age <= 15
# #     puts "Sit still."
# # end

# if age == 15
#     puts "Hop on one foot."
# elsif age > 15
# puts "Sleep on the floor!"
# else
#     puts "Sit still on the floor."
# end

# puts "How old are you?"
# age = gets.chomp.to_i

# if age >= 31
#     puts "You are older than Bruno Mars. There is 24k magic in the aiiiir!"
# else
#     puts "You are younger than Bruno Mars. There is STILL 24k magic in the aiiiir!"
# end

# #mini challenge
# puts "What is your password?"
# password=gets.chomp

# if password == "ilovejustinbieber"
#     puts "Cool! Let's get this party started!"
# else 
#     puts "Sorry your password is incorrect."
# end

# puts "How are you today?"
# answer= gets.chomp.to_i

# if answer ==Good
#     puts "Yay!"
#     elsif answer==Bad
#     puts "Awww. What can I help you with?"
# else 
#     puts "I don't get it.lol"
# end


puts "What size of boba do you fancy?"
order = gets.chomp

def costofboba(price)
    if order == "small"
        puts costofboba("$1")
    elsif order == "medium"
        puts costofboba("$3")
    elsif order == "large"
        puts costofboba("$4")
    else
        puts costofboba("$6")
    end  
puts "Your boba costs #{price}"
end