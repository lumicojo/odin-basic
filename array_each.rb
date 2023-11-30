friends = ['Carmen', 'Kev', 'Moget', 'Laslo']

friends.each {|friend| p friend.upcase }
# = "CARMEN# "KEV" "MOGET" "LASLO"

p friends.each {|friend| p friend.upcase }
 # = ["Carmen", "Kev", "Moget", "Laslo"]



# create a new array in which every second element is uppercased and backwards.

ark = ['cat', 'dog', 'pig', 'goat']
ark2 = ark.each_with_index.map do |a, i|
   if i % 2 == 1
      a.capitalize.reverse
   else
      a
   end
end
puts ark2.join(', ')
