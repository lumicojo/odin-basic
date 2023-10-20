
# if statement_to_be_evaluated == true
#   # do something awesome...
# end

if 1 < 2
  puts "Hot diggity, 1 is less than 2!"
end


# one line of code evaluated inside the block


puts "Hot diggity damn, 1 is less than 2" if 1 < 2


attack_by_land = attack_by_land
if attack_by_land == true
  puts "release the goat"
else
  puts "release the shark"
end


attack_by_sea = attack_by_sea
if attack_by_land == true
  puts "release the goat"
elsif attack_by_sea == true
  puts "release the shark"
else
  puts "release Kevin the octopus"
end

# and &&   or ||
# &&
if 1 < 2 && 5 < 6
  puts "Party at Kevin's!"
end

#  and
if 1 < 2 and 5 < 6
  puts "Party at Kevin's!"
end


#  ||
if 10 < 2 || 5 < 6 #=> although the left expression is false, there is a party at Carmen's because the right expression returns true
  puts "Party at Carmen's!"
end


# or
if 10 < 2 or 5 < 6
  puts "Party at Carmen's!"
end



num = gets.to_i

if num > 0 then

    puts "num positive"
    puts "num  #{num}"
end



print "Enter a number: "

num = gets.to_i

if num < 0

    puts "#{num} is negative"
elsif num == 0

   puts "#{num} is zero"
elsif num > 0

   puts "#{num} is positive"
end




# conditional.rb

puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end



# 1
puts "Put in a number"
x = gets.chomp.to_i

if x == 5
  puts "x is 5"
end

# 2
puts "Put in a number"
x = gets.chomp.to_i

if x == 5
  puts "x is 5"
elsif x == 6
  puts "x is 6"
end

# 3
puts "Put in a number"
x = gets.chomp.to_i

if x == 2
  puts "x is 2"
else
  puts "x is NOT 2"
end

# # 4   must use "then" keyword when using 1-line syntax
# if x == 3 then puts "x is 3" end
