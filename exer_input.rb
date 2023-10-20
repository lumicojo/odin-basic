print "How old are you?"
age = gets.chomp
print "How tall are you"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "You're #{age} old, #{height} tall and #{weight} heavy."



#   $stdin.

print "Give me a number: "
number = $stdin.gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp.to_i
smaller = number / 100
puts "A smaller number is #{smaller}."




# puts "What is your first_name?"
# first_name = gets.chomp
# puts "What is your last_name?"
# last_name = gets.chomp
# puts  first_name +  " " + last_name   # or
#puts "Great. So your full name is " + first_name + " " + last_name
