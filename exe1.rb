# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# to print out each value
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.find.each do |value|
  puts value
end

# solution
# one line version
arr.each { |number| puts number }

# multi-line version
arr.each do |number|
  puts number
end
