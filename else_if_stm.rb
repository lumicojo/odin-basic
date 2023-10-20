# Else and If

people = 30
cars = 40
trucks = 15

if people > cars
  puts "cars are more then people"
elsif cars < people
  puts "people are less then cars"
elsif
  puts "you can pick"
end


if trucks > people
  puts "to many people"
elsif trucks < people
  puts "not many trucks"
else
  puts "pick one"
end

if trucks > cars
  puts "ok cars are more then trucks"
else
  puts "cars are better, let's go for a ride!"
end

cars > people || trucks < cars
puts "no ride"




dogs = 20
cats = 30
people = 15

if dogs < cats or cats > dogs
  puts "pary time"
end


if cats > people && people < cats
  puts "no party"
end


if cats > 20 || dogs < 30
  puts "cats are more then dogs"
end
