# index4?
num = [1, 2, 3, 4, 5]
index_of_4 = num.index(4)
p num.index(4)
# this is how to check if your  answer in irb  [1, 2, 3, 4, 5].index(4)


# print dos
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
puts dictionary[:two]


# print cuatro
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
dictionary[:four] = 'cuatro'
puts dictionary
puts :four




age = 19
response = age < 18? "You still have it" : "You're all grown up"
puts response


age = 19
if age < 18
  response = "You to yung"
else
  response = "You are old in halg"
end
puts response


numbers = [1, 2, 3, 4, 5, 6]
#index_of_5 = numbers.index(6)
puts numbers.index(6)


#replace index 4 with 99
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers[4] = 99
p numbers[4]



# get the output [2, 4, 6]
num = [1, 2, 3, 4, 5, 6]
num = num.select{ |num| num.even? }
p num


# get the output [6, 4, 2]
num = [1, 2, 3, 4, 5, 6]
num = num.select { |num| num.even?}.reverse
p num
