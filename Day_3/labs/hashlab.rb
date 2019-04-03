place = ["sydney","athens","beijing","london"]
year = [2000,2004,2008,2012]

summer_olympics = {
    :syndey=>2000,
    :athens=>2004,
    :beijing=>2008,
    :london=>2012
}
summer_olympics[:atlanta]="1996"

 
summer_olympics.each do |place,year|
    puts "The #{year} summer olympics took place in #{place.upcase}."
end
