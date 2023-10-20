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
