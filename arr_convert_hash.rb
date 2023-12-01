# each
data_arr = [['dog', 'sushi'], ['cat', 'Elisha'], ['fish', 'Fan']]

data_hash = {}
data_arr.each do |d|
    p data_hash[d[0]] = d[1]
end



#using inject.

data_arr = [['dog', 'sushi'], ['cat', 'Elisha'], ['fish', 'Fan']]
data_hash = data_arr.inject({}) do |hsh, v|
  hsh.merge({v[0] => v[1]})

end
