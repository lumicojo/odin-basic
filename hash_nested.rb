vehicles = {
  alice: { year: 2019, make: "Toyota", model: "Corola"},
  blake: {year: 2020, make: "Volkswagen", model: "Beetle"},
  caleb: {year: 2020, make: "Honda", model: "Accord"}
}

# Accessing data
#exempl hash[:x][:y], where :x is the key of the hash and :y is the key of the nested hash.
p vehicles[:alice][:year]
p vehicles[:blake][:year]
p vehicles[:caleb][:year]


# Adding and removing data
vehicles[:dave] = {year: 2021, make: "Ford", model: "Escape"}
p vehicles
#add a new key/value pair to a nested hash
vehicles[:dave][:color] = "red"

# print update
vehicles

vehicles.delete(:blake)
p vehicles

# delete one of the key/value pairs inside of a nested hash
vehicles[:dave].delete(:color)
p vehicles
