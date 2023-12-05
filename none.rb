# The none? is very similar with all? method
fruits = ["apple", "banana", "strawberry", "pineapple"]
matches = []
result = false

fruits.each do |fruit|
  if fruit.length > 10
    matches.push(fruit)
  end
  result = matches.length == 0
end
puts result



fruits = ["apple", "banana", "strawberry", "pineapple"]
matches = []
result = false
fruits.each do |fruit|
  if fruit.length > 6
    matches.push(fruit)
  end
  result = matches.length == 0
end

puts result



# Using #none?
fruits = ["apple", "banana", "strawberry", "pineapple"]

puts fruits.none? { |fruit| fruit.length > 10 }

puts fruits.none? { |fruit| fruit.length > 6 }
