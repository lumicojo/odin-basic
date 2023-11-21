# to change array instead, you could use the bang method #map!
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
friends.map! { |friend| friend.upcase}
p friends  # "SHARON", "LEO", "LEILA", "BRIAN", "ARUN"]
