friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

def invited_friends(friends)
  friends.select {|friend| friend != 'Brian'}
end

p friends
p invited_friends(friends) # "Sharon", "Leo", "Leila", "Arun"]



#result of an enumerable method into a local variable:
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

invited_friends = friends.select { |friend| friend != 'Brian' }

friends
#=> ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

invited_friends
#=> ["Sharon", "Leo", "Leila", "Arun"]


#keep only the even numbers that are in an array
class Array
  def keep_evens
    result_array = []
    for num in self
      result_array << num if num % 2 == 0
    end
    return result_array
  end
end
my_array = [1,2,3,4,5,6,7,8,100]
p my_array.keep_evens
