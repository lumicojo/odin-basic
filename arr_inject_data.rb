# use #inject to build up data structures
customer = [['full_name', 'Lois Lane'], ['position', 'Journalist']]
#use #inject to construct a Hash from this data
customer.inject({}) do |result, element|
  result[element.first] = element.last
  result
end
puts customer
