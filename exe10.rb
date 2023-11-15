# write a program that copies the information
# from the array into the empty hash that applies to the correct person.


contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |name, info|
  index = contacts.keys.index(name)
  info[:email] = contact_data[index][0]
  info[:address] = contact_data[index][1]
  info[:phone] = contact_data[index][2]
end

puts contacts

