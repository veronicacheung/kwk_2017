#defined the method and gave it instructions
#inside the parenthesis is an argument
#def vegify(human,vegetable)
 #   return"Turned #{human} into a #{vegetable}."
#end

#call the method
#puts vegify("Lila","carrot")
#puts vegify("Emily","mushroom")
#puts vegify("Priyanshi","avocado")

# def future_age
#     puts "How old are You?"
#     current_age=gets.chomp.to_i
#     #return is implied in ruby
#     return current_age+10
# end

# puts "Your age in ten years is #{future_age}."

#create a method that takes in the cost of a football stadium  and the cost of a macbook air and tells the user how many macbooks does it take to get a football stadium

def fbcostconverter(field, macbook)
    return field / macbook
end

puts fbcostconverter(7000000, 1000)