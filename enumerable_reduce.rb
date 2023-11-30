#Accumulator
# An accumulator starts as the first argument to reduce, and in this case it’s 0

array = [1, 2, 3]
p [1, 2, 3].reduce(0) {|a, v| a + v} # 6
 # trace that flow of data  0 + 1, 2, 3   = 6
p [1, 2, 3].reduce(0) { |a, v| a * v}


# Enumerable#sum

p [1, 2, 3].sum


arr2 = ['a', 'b', 'c', 'd'].each_with_index.map do |letter, idx|
  "#{letter.capitalize} is in position #{idx+1} of the alphabet"
end

puts arr2.join("\n")
