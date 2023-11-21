# select and filter passes every item in an array to a block and returns
# a new array with only the items for which the condition you set in the block evaluated to true.

######## each
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
invited_list = []
friends.each do |friend|
  if friend != 'Brian'
    invited_list.push(friend)
  end
end
p invited_list
 #=> ["Sharon", "Leo", "Leila", "Arun"]



##########    .select or filter are same
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
p friends.select {|friend| friend != 'Brian'} #=> ["Sharon", "Leo", "Leila", "Arun"]


response = { 'Sharon' => 'yes', 'Leo' => 'no', 'Leila' => 'no', 'Arun' => 'yes'}
p response.select { |person, response| response == 'yes' }
# {"Sharon"=>"yes", "Arun"=>"yes"}

