shoes = {
  "summer" => "sandals",
  "winter" => "boots"
}

puts shoes["summer"]


# fetch method can return a default value
puts shoes.fetch("hiking", "hiking boots")

# Adding and changing data
shoes["fall"] = "sneakers"
puts shoes

#  change the value of an existing key.
shoes["summer"] = "flip-flops"
puts shoes


# Removing data
shoes.delete("summer")
puts shoes


# Merging two hashes
hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
hash1.merge(hash2)      #=> { "a" => 100, "b" => 254, "c" => 300 }


person = { height: '6 ft', weight: '160 lbs' }
person[:age] = 62   #add age
puts person
person[:weight]   # get info
## person.merge!(new_hash)
