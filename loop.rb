# while
# i = 0
# sum = 1
# while i < 10 do
#   sum = i + 1
# end
# puts "The sum of 0..9 values is #{sum}"
# this is a endless loop goes in circle



#      next statement
num = 0

while num < 100
    num += 1
    if (num % 2 == 0)
        next
    end
    print "#{num} "
end


#  Until

hours_left = 12

until hours_left == 0

    if hours_left == 1
        puts "There is #{hours_left} hour left"
    else
        puts "There are #{hours_left} hours left"
    end

    hours_left -= 1
end


#  for statement
for i in 0..9 do

  puts "#{i}"
end


planets = ["Mercury", "Venus", "Earth", "Mars", "Jupiter",
    "Saturn", "Uranus", "Neptune"]
for i in 0..planets.length
  puts planets[i]
end




# each method

planets = ["Mercury", "Venus", "Earth", "Mars", "Jupiter",
    "Saturn", "Uranus", "Neptune"]

planets.each do |planet|

    puts planet
end



#  break statemnet
while true
  r = 1 + rand(30)
    print "#{r} "
  if r == 22
    break
  end
end

