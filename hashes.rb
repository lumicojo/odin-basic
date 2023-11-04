
#This 2 hashes are the same
{ :one => "eins", :two => "zwei", :three => "drei" }
{ one: "eins", two: "zwei", three: "drei" }



dictionary = { "one" => "eins", "two" => "zwei", "three" => "drei" }
puts dictionary["one"]



dictionary = { "one" => "eins", "two" => "zwei", "three" => "drei" }
dictionary["zero"] = "null"
puts dictionary["zero"]

#keys returns an Array with all the keys that a Hash knows
# dictionary = { "one" => "eins", "two" => "zwei" }
# > dictionary.keys
# => ["one", "two"]


# > dictionary = { "one" => "eins" }
# > dictionary.fetch("one")
# => "eins"

# 1
#prints out dos
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres'}
puts dictionary[:two]


#2
#print cuatro
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres'}
dictionary[:four] = 'cuatro'
puts dictionary[:four]


#3
#change your code so that it prints out the following: Cuatro

dictionary = { :one => 'uno', :two => 'dos', :three => 'tres'}
dictionary[:four] = 'cuatro'
puts dictionary[:four].capitalize   #Cuatro



#4
#There is a method on hashes that allows to check if a certain key is defined on the hash.
# calling the method and passing keys

dictionary = { :one => 'uno', :two => 'dos', :three => 'tres'}
p dictionary.key?(:one)    #true
p dictionary.key?(:two)#true



#5
#There is a method on hashes that flips keys and values  .invert
#means that the keys of the original hash have become the values,
# and the values have become the keys when you applied the invert method

dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
puts dictionary.invert   # = {"uno"=>:one, "dos"=>:two, "tres"=>:three}
