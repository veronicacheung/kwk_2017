# donuts = ["original", "razzleberry pucker", "chocolate", "macaroon"]
# people = ["Vivian","Hannah","Chloe", "Ilana"]

# p donuts[0]
# p people[0]

# def donut_people(donuts,people)
#     return "#{people} likes #{donuts}"
# end

# puts donut_people("razzleberry pucker", "Hannah")

# sanfransiskode_donuts ={
#     :Vivian=>"original",
#     :Hannah=>"razzleberry pucker",
#     :Veronica=>"caramel",
#     :Danielle=>"Glazed"
# }

# def say_fav_donut(donut_hash)
#     donut_hash.each do |name,donut|
#         puts "#{name} likes #{donut} donut."
#     end
# end

# puts say_fav_donut(donuts)
    
    
    
# puts sanfransiskode_donuts[:hannah]

# donuts[:Jess]="sugar"
# donuts[:Iland]="jelly"
# p donuts

# donuts.each do |name,donut|
#     puts"#{name.capitalize} likes #{donut} donut."
# end

# def say_fav_donut(donut_hash)
#     donut_hash.each do |name, donut|
#         puts "#{name} likes #{donut} donut."
#     end
# end

# # puts say_fav_donut(sanfranciskode_donuts)
# puts say_fav_donut(donuts)


# donuts = ["original", "Razzleberry Pucker", "chocolate", "macaroon"]
# people = ["Vivian", "Hannah", "Chloe", "Ilana"]

# p donuts[0]
# p people[0]

# def donut_people(people, donuts)
#     return "#{people} likes #{donuts}"
# end

# puts donut_people("Hannah", "Razzleberry Pucker")
# puts donut_people("Vivian", "original")

#hash has key/value pairs
# donuts={
#     :jon=>"original", 
#     :tommy=>"Razzleberry Pucker", 
#     :bill=>"chocolate", 
#     :bob=>"macaroon"
# }
# donuts[:hannah]

# donuts[:jess]="sugar"
# donuts[:ilana]="jelly"
# puts donuts

# donuts.each do |name, donut|
#     puts "#{name.capitalize} likes #{donut} donut."
# end

# sanfranciskode_donuts={
#     :vivian=>"original", 
#     :hannah=>"Razzleberry Pucker", 
#     :chloe=>"chocolate", 
#     :ilana=>"macaroon"
# }

# def say_fav_donut(donut_hash)
#     donut_hash.each do |name, donut|
#         puts "#{name} likes #{donut} donut."
#     end
# end

# puts say_fav_donut(sanfranciskode_donuts)
# puts say_fav_donut(donuts)

sanfranciskode_info={
    :Gianna=>{
        :personsname=>"Gianna Yan",
        :age=>13,
        :siblings=>["Shannon", "Renee", "Jim"]
    },
    :Genesis=>{
        :personsname=>"Genesis Kaleikau",
        :age=>16,
        :siblings=>["Reminisce", "Romeo", "Jubilee", "Raiden"]
    },
    :Emily=>{
        :personsname=>"Emily Ongele",
        :age=>18,
        :siblings=>["Sofia", "Jenny"]
    }
    #repeat for each person
}
puts sanfranciskode_info[:Gianna][:siblings][1]
 