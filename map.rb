friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
p friends.map { |friend| friend.upcase}


array = [1,2,3]
p array.map { |n| n * 2 }


# Convert strings to integers:
array = ["11", "21", "5"]
array.map { |str| str.to_i }


# convert hash values to symbols
hash = { bacon: "protein", apple: "fruit" }
hash.map { |k,v| [k, v.to_sym] }.to_h  # {:bacon=>:protein, :apple=>:fruit}
