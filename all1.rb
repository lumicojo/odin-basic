# def all_words_have_specific_size?(words)
#   return false if words.empty?
#   words.each do |str|
#     return false unless str.size == 5
#   end
#   true
# end
# words = ["bacon", "orange", "apple"]
# puts all_words_have_specific_size?(words)



# all?
p [].all? { |s| s.size == 1 }

# any?
p [1, 2, 3, 4, 5].any?

p [nil].any?

p [1,2,3].any? { |n| n > 0 }


# one?
p ["a", 1, {}].one? { |obj| obj.kind_of?(Hash) }


p [:orange, :apple, :coconut].any?(Symbol) # true

p [1,2,3].all?(1..10) # true
