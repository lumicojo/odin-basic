# Use infect to convert hash in array
data_hash = {"dog"=>"sushi", "cat"=>"Elisha", "fish"=>"Fan"}

data_arr = data_hash.inject([]) do |arr, v|
  p arr << [v[1], v[0]]
end

# the best way to trasform a collection
arr = [2.5, 6.4, 4.2, 12.9]
arr.each_index do |idx|
  arr[idx] = arr[idx].round
end
puts arr.join(', ')


# compact the code

puts[2.5, 6.4, 4.2, 12.9].map { |v| v.round }.join(', ')
