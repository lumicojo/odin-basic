puts "Pick a door #1 or door #2?"

#print "> "
door = gets.chomp

if door == "1"
  puts "What do you do?"

  #print "> "
  bear = gets.chomp

  if bear == "1"
    puts "The bear eats your face off."
  elsif bear == "2"
    puts "The bear eats your legs off."
  else
    puts "Bear runs away."
  end

elsif door == "2"
  puts "Blueberries."


  #print "> "
  insanity = gets.chomp

  if insanity == "1" || insanity == "2"
    puts "jello."
  else
    puts "Good to go."
  end

else
  puts "You die."
end
