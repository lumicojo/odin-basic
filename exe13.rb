#get rid of all of the strings that start with "s" or start with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'slted roads', 'white trees']

arr.delete_if {|str| str.start_with?('s', 'w')}
p arr
