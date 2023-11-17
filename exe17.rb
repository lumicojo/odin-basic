#Iterate over the contacts using irst method to get the :email, :address, :phone]
contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

info = [:email, :address, :phone]
contacts.each_with_index do |(name, hash), index|
  info.each do |info|
    p hash[info] = contact_data[index].shift
  end
end


