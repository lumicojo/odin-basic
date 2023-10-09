words = ["one", "two", "three"]
puts words[1]

#append element in array
words = ["one", "two", "three"]
words << "four"
puts words[3]


#overwrite existing elements
words = ["one", "two", "three"]
words[0] = "uno"
puts words[0]


#Nested Arrays
[
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
  [0]
]

# add
[1, 2] + [3, 4]       # [1, 2, 3, 4]

#subtract
[:one, :two, :three, :four] - [:three, :four] #[:one, :two]

#Multiply with a number
["Ruby", "Monstas"] * 3       #= ["Ruby", "Monstas", "Ruby", "Monstas", "Ruby", "Monstas"]


#find the intersection
[1, 2, 3] & [2, 3, 4]     # =[2, 3]


[1, 2, 3].first

[1, 2, 3].last
[1, 2, 3].length
[3, 1, 2].sort
[1, nil, 2, 3, nil].compact
[1, 2, 3].index(3)       # 2
[1, 2, 3, 4].rotate(2)   # [3, 4, 1, 2]
[[1, 2, 3], [4, 5, 6], [7, 8, 9]].transpose     # =[[1, 4, 7], [2, 5, 8], [3, 6, 9]]

# 1
# get output 5
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p numbers[4]   # = 5


#2
#  get the following output: 99

# first have  an array called numbers:
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Then access the element at index 4 of the numbers
numbers[4] = 99
#This line of code sets the value at index 4
numbers = [1, 2, 3, 4, 99, 6, 7, 8, 9, 10]

#print the value at index 4
p numbers[4]  # = 99


#3

#get the following output:  [2, 4, 6, 8, 10]
num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |num| num.even? }

#a
num = [1,2,3,4,5]
p [1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]

#b
a = %w{ a b c d e f }
p a.select { |v| v =~ /[aeiou]/ }  #=> ["a", "e"]


#4
# num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# p [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].reverse.select { |num| num.even? }    = [10, 8, 6, 4, 2]



numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select { |number| number.even? }.reverse
p numbers    #  [10, 8, 6, 4, 2]


numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select { |number| number.even?}.reverse
numbers.delete(6)
p numbers  #10, 8, 4, 2]



numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select { |number| number.even?}.reverse
numbers = numbers.slice(0, 2) + numbers.slice(-2, 2)
p numbers
