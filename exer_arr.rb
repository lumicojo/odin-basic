#1
arr = [1, 3, 5, 7, 9, 11]
num = 3
puts arr.include?(num)

#2
# delete last
arr = ["b", "a"]
arr = arr.product(Array(1..3))
puts arr.first.delete(arr.first.last)

#3
# delete first
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
puts arr.first.delete(arr.first.last)


#4
# Return the word "example"
arr = [["test", "hello", "word"], ["example", "mem"]]
arr.last.first
puts arr[1][0]

################     or

arr = [["test", "hello", "word"], ["example", "mem"]]
return_word = arr.flatten.find { |word| word == "example" }
puts return_word
return_word


#5
arr = [15, 7, 18, 5, 12, 8, 5, 1]
puts arr.index(5)    #=3
puts arr[5]         # 8


#6
# Find the value of this string
string = "Welcome to America"
puts a = string[6]   # 3
puts b = string[11]   # A
puts c = string[19]   # nil



#7
names = ['bob', 'joe', 'susan', 'margaret']
names.push('jody')
puts names
############## or
puts names[3] = 'jodey'



#8
#Create an arr and use each_with_index
arr = [1, "carmen", 2, "kevin", 3, "roxy"]
arr.each_with_index{ |item, idx| puts "#{item}. #{idx}"}
###########    or
arr.each_with_index do |item, idx| puts "#{idx}. #{item}. "
end

top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end



#9

arr = [1, 2, 3, 4, 5]
new_arr = []
arr.each do |n|
  new_arr << n + 2
end
p arr
p new_arr

######   or
arr = [1, 2, 3, 4, 5]
new_arr = arr.map do |n|
  n + 2
end
p arr
p new_arr



