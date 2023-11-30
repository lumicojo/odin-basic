fruits = ["apple", "banana", "stawberry", "pineapple"]

fruits.each_with_index {|fruit, index| puts fruit if index.even?}


ark = ['cat', 'dog', 'pig', 'goat']
ark.each do |animal|
   puts animal
end


#
['cat', 'dog', 'pig', 'goat'].each{ |animal| puts animal }



#each_with_index to only print out every third letter.
('A'..'Z').each_with_index do |letter, idx|
  puts letter if idx % 3 == 2
end
