# Use infect to convert hash in array
data_hash = {"dog"=>"sushi", "cat"=>"Elisha", "fish"=>"Fan"}

data_arr = data_hash.inject([]) do |arr, v|
  p arr << [v[1], v[0]]
end

