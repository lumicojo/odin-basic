
my_hash = { "one" => 1, "two" => 2 }
#iterate over key-value pair,  print result
my_hash.each { |key, value| puts " #{key} is #{value}" }
#result
# one is 1
# two is 2
#=> { "one" => 1, "two" => 2}

# #iterate over         print the pair result
my_hash.each { |pair| puts "the pair is #{pair}" }
#result
# the pair is ["one", 1]
# the pair is ["two", 2]
#=> { "one" => 1, "two" => 2}
