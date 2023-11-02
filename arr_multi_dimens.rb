users = [
 [1, 'carmen'],
 [2, 'kevin']
]
puts users[0][0]
puts users[0][1]


users = [
 [1, 'carmen'],
 [2, 'kevin']
]
puts users.flatten


# iterate over array  EACH

users = [1, 'Carmen', 2, 'Kevin']
users.each { |item| puts item}
# iterate over array  each_with_index
users.each_with_index { |item, idx| puts "#{item} with index #{idx}" }


#  Capitalize every word in your Array using map.
users = ['carmen', 'kevin']
users = users.map { |user| user.capitalize }
users = users.map(&:capitalize)


# Find all the gratest num
num = [56, 45, 9, 4, 2]
puts num.select { |n| n > 10}

numbers = [1, 2 ,23, 3,3, 15, 5]
puts numbers = numbers.sort
puts numbers = numbers.uniq
puts numbers.sample
num = [56, 45, 9, 4, 2]
puts numbers.take(3)
puts numbers[0,3]
