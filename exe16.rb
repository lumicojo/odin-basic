# Iterate over the contacts using shift method to get the :email, :address, :phone]

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
info = [:email, :address, :phone]

contacts.each do |name, hash|
info.each do |info|
   p hash[info] = contact_data.shift
  end
end

# = {"Joe Smith"=> {:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}}


