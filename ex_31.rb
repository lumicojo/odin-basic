puts "Pick a door # 1 or #2 ?"
door = gets.chomp
if door == "1"
  puts "What do you do?"
    bear = gets.chomp
  if bear == "1"
    puts "Bear is happy to see you"
  elsif bear == "2"
    puts "Bear is hungry"
  else
    puts "It corn"
  end

elsif door == "2"
  puts "Pick a car number"
  car = gets.chomp
  if car == "1" || car == "2"
    puts "The 1 is rental"
  else
    puts "Car number 2 is for sale"
  end

else
  puts "You get notning"
end

