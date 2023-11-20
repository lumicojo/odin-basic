#each method
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

p friends.each {|friend| puts "Hi, " + friend }

# friends is the array whit names
# .each is the enumerable method you are calling on your friends array.
#{ |friend| puts "Hello, " + friend } is a block,it will run 5 times for each name
# friend is block variable
