#nesting two predicate enumerables together.
#determine if any student scored higher than 80 on everything.
test_scores = [
  [97, 76, 79, 93],
  [79, 84, 76, 79],
  [88, 67, 64, 76],
  [94, 55, 67, 81]
]

test_scores.any? do |scores|
  puts scores.all? { |score| score > 80 }
end  # false


#switch #any? and #all?
test_scores.all? do |scores|
  puts scores.any? { |score| score > 80 }
end # true This returns true, because each of the nested arrays have at least one number over 80.

