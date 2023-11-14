# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# to print out values greater than 5
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts arr.select {|value| value > 5}
