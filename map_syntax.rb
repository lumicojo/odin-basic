array = [1, 2, 3]
p array.each { |n| n * 2 }  # = [1, 2, 3]

p array.map { |n| n * 2 } # = [2, 4, 6]
# maps and collect are the same
p array.collect { |n| n * 2 } # = [2, 4, 6]


#map.with_index

array = %w(a b c)
p array.map.with_index { |ch, idx| [ch, idx] }
  # = [["a", 0], ["b", 1], ["c", 2]]


#Ruby Map Shorthand  (map &)
p ["11", "21", "5"].map(&:to_i) #= [11, 21, 5]

p ["orange", "apple", "banana"].map(&:class) #= [String, String, String]

