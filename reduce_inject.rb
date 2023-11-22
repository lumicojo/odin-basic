# reduce inject the same thing

###### each
my_numbers = [5, 6, 7, 8]
sum = 0
my_numbers.each { |number| sum += number}
p sum


########### reduce
my_numbers = [5, 6, 7, 8]
p my_numbers.reduce { |sum, number| sum + number}  #= 26
#e first block variable in the #reduce enumerable (sum in this example) is known as the accumulator.
#The result of each iteration is stored in the accumulator
# accumulator is also the value that the #reduce method returns at the end of its work.
# Iteration 0: sum = 5 + 6 = 11
# Iteration 1: sum = 11 + 7 = 18
# Iteration 2: sum = 18 + 8 = 26



# The .reduce   can save  many lines of code
my_numbers = [5, 6, 7, 8]
p my_numbers.reduce(1000) {|sum, number| sum + number}   # = 1026


array = [1,2,3,4,5,6,7,8,100]
p array.inject(0){|running_total, item| running_total + item }



votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]
votes.reduce(Hash.new(0)) do |result, vote|
  result[vote] += 1
  p result
end  # = {"Bob's Dirty Burger Shack"=>2, "St. Mark's Bistro"=>1}
