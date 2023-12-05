fruits = ["apple", "banana", "strawberry", "pineapple"]
matches = []
result = false

fruits.each do |fruit|
  if fruit.length > 3
    matches.push(fruit)
  end
  result = fruits.length == matches.length
end
puts result



fruits = ["apple", "banana", "strawberry", "pineapple"]
matches = []
result = false

fruits.each do |fruit|
  if fruit.length > 6
    matches.push(fruit)
  end
  result = fruit.length == matches.length
end
puts result



# Using #all?
fruits = ["apple", "banana", "strawberry", "pineapple"]
puts fruits.all? { |fruit| fruit.length > 3}  # true

puts fruits.all? { |fruit| fruit.length > 6 }  #false
