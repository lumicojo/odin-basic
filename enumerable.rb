#before enumerable  (old way)

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
invited_list = []

for friend in friends do
  if friend != 'Brian'
  invited_list.push(friend)
  end
end
puts invited_list



# New way using select enumerable

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
p friends.select {|friend| friend != 'Brian'}

##################   or use reject ven better
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
p friends.reject {|friend| friend == 'Brian'}


