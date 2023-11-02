# a = [1, 2, 3]
# b = [3, 4, 5]

# a + b         #=> [1, 2, 3, 3, 4, 5]
# a.concat(b)   #=> [1, 2, 3, 3, 4, 5]
# puts a + b

# SUBTRACT

array1 = [1, 1, 1, 2, 2, 3, 4]
array2 = [1, 4]
puts array1 - array2



hairs = ['brown', 'blond', 'red']
eyes = ['brown', 'blue', 'green']
weights = [1, 2, 3, 4]

puts "weights: #{weights} + hairs: #{hairs} + eyes #{eyes}"




the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']
puts "A fruit of type: #{fruits}"
puts the_count

change.each {|i| puts "I got #{i}" }

elements = []
# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end


# mutate  the Caller and Arguments
def mutate(arr)
  arr.pop
end
def not_mutate(arr)
  arr.select { |i| i > 3}
end

a = [1, 2, 3, 4, 5, 6]
mutate(a)     #6
not_mutate(a)  # [4 5]
puts a  # 12345


numbers = [1,2,3]
numbers.size   # 6
