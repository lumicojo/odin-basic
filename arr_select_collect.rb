array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 200]
p array.select { |item| item %2 == 0 }
# = [2, 4, 6, 8, 200]



# collect
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 200]
p array.collect {|num| num **2 }

# select
my_hash = {"Joe" => "male", "Jim" => "male", "Patty" => "female"}
p my_hash.select{|name, gender| gender == "male" }


#group_by will run your block and return a hash that groups all the different types of returns from that block
names = ["James", "Bob", "Joe", "Mark", "Jim"]
p names.group_by { |name| name.length} # {5=>["James"], 3=>["Bob", "Joe", "Jim"], 4=>["Mark"]}
p names.grep(/J/)# ["James", "Joe", "Jim"]
