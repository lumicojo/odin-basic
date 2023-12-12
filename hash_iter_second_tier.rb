# In order to access the key/value pairs of the second tier(hash)
# we need to iterate down into that level.

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
  data.each do |attribute, value|
    #puts "#{attribute}: #{value}"
    # check to and see if key is favorite_ice_cream_flavors
    # if it is that means the value is an array and iterate and print each element(flavor)
    if attribute == :favorite_ice_cream_flavors
      value.each do |flavor|
        # here, each index element in an ice cream flavor string
        puts "#{flavor}"
      end
    end
  end
end
