# Write a program that uses merge, and merge!. What is the difference?

# merge
hash = {apple: 0, pears: 1, corn: 2}
hash1 = {car: 3, bot: 4}
hash2 = {plane: 5, ufo: 6}
puts hash.merge(hash1, hash2)

#  merge!
hash = {apple: 0, pears: 1, corn: 2}
hash1 = {car: 3, bot: 4}
hash2 = {plane: 5, ufo: 6}
hash3 = hash.merge!(hash1, hash2) { |key, old_val, new_val| old_val + new_val}
puts hash3



# merge
h = {foo: 0, bar: 1, baz: 2}
h1 = {bat: 3, bac: 4}
h2 = {bam: 5, bate:6}
h3 = h.merge(h1, h2) { |key, old_v, new_v| old_v + new_v}
puts h3

# merge!
h = {red: 0, blue: 1, yell: 2}
h1 = {brown: 3, green: 4}
h2 = {bam: 5, black:6}
puts h.merge!(h1, h2)


#arguments and a block
h = {red: 0, blue: 1, yell: 2}
h1 = {brown: 3, green: 4}
h2 = {bam: 5, black:6}
h3 = h.merge!(h1, h2) { |key, old_value, new_value| old_value + new_value}
puts h3

#With no arguments: Returns a copy of self. The block, if given, is ignored.
h = {foo: 0, bar: 1, baz: 2}
h.merge # => {:foo=>0, :bar=>1, :baz=>2}
h1 = h.merge { |key, old_value, new_value| raise 'Cannot happen' }
puts h1 # => {:foo=>0, :bar=>1, :baz=>2}
