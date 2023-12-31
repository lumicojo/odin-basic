# Iterate over a nested hash

jon_show = {
  name: "jon",
  email: "jon_snow@thewall.we"
}

# iterate over a multidimensional hash
require 'pry'
contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon_snow@thewall.we",
    favorite_ice_cream_flavors: ["chocolate", "vanilla", "mint chip"],
    knows: nil
  },
  "Freddy Mercury" => {
    name: "Freddy",
    email: "freddy@mercury.com",
    favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  }
}
contacts.each do |person, data|
  puts "#{person}: #{data}"
end
binding.pry
