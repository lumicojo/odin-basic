friends = ['Carmen', 'Kev', 'Moget', 'Laslo']

friends.each {|friend| p friend.upcase }
# = "CARMEN# "KEV" "MOGET" "LASLO"

p friends.each {|friend| p friend.upcase }
 # = ["Carmen", "Kev", "Moget", "Laslo"]
