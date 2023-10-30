# while
# i = 0
# sum = 1
# while i < 10 do
#   sum = i + 1
# end
# puts "The sum of 0..9 values is #{sum}"
# this is a endless loop goes in circle




#  Until

i = 0
until i >= 10 do
 puts "i is #{i}"
 i += 1
end


until gets.chomp == "yes" do
  puts "Do you like Pizza?"
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




x = gets.chomp.to_i
until x < 0
  puts x
  x -= 1
end
puts "Done!"

#  for statement

for i in 0..9 do
  puts "#{i}"
end


planets = ["Mercury", "Venus", "Earth", "Mars", "Jupiter",
    "Saturn", "Uranus", "Neptune"]
for i in 0..planets.length
  puts planets[i]
end


x = gets.chomp.to_i
for i in 1..x do
  puts x - i
end
puts "Done!"



x = [1, 2, 3, 4, 5]
for i in x.reverse do
  puts i
end
puts "Done!"

######### Times loop

5.times do
  puts "Hello"
end


5.times do |num|
  puts "Alternate num #{num}"
end

# each method

planets = ["Mercury", "Venus", "Earth", "Mars", "Jupiter",
    "Saturn", "Uranus", "Neptune"]

planets.each do |planet|

    puts planet
end









