# 1 write a program that loops through a hash and prints all of the keys.
# 2 Then write a program that does the same thing except printing the values.
# 3 Finally, write a program that prints both.

# 1 print keys
person = {name: "lum", age: "35", weight: "148", hair: "green"}
person.each_key { |key| puts key}
#########   or
person.each do |keys, values|
puts "Lum's #{keys}"
end


# # 2 print values
auto = {cars: 20, trucks: 38, basses: 13, trains: 40}
auto.each_value { |value| puts value}
##### or
# auto.each do |key, value|
# puts ".auto's - #{value}"
# end



# # 3 print keys and values
colors = {apple: "green", carot: "orange", lemon: "yellow", olive: "black"}
colors.each { |key, value| puts "the  colors of #{key} is #{value}"}



opposites = {positive: "negative", up: "down", right: "left"}
opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value}
opposites.each {|key, value| puts "The opposites of #{key} is #{value}"}



