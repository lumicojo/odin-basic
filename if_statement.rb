people = 20
cats = 30
dogs = 15

if people < cats
  puts "to many cats"
end
if people > cats
  puts "not many cats"
end
if people < dogs
  puts "drooled on"
end
if people > dogs
  puts "dry"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end
if people <= dogs
  puts "People are less than or equal to dogs"
end
if people == dogs
  puts "People are dogs"
end
