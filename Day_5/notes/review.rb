#create a method that teaches program how to shout
#use .upcase
#use exclaimation
def shout(phrase)
    return "#{phrase.upcase}!!!!"
end

#create a method that teaches program how to whisper
#use .downcase
#use elipses
def whisper(phrase)
    return "#{phrase.downcase}......"
end

#prompt user to give a phrase
puts "What's your phrase?"
#collect user input using gets.chomp
user_phrase= gets.chomp
puts "Do you want me to shout or whisper? Please select shout or whisper."
user_shosper= gets.chomp
#use conditionals to choose whether to whister or shout
if user_shosper == "shout"
    puts shout(user_phrase)
elsif user_shosper == "whisper"
    puts whisper(user_phrase)
else
    puts "Sorry please select again."
    
end