# Chaining methods

phrase = ["be", "to", "not", "or", "be", "to"]
puts phrase.reverse.join(" ").capitalize

def add_three(n)
  n + 3
end
puts add_three(5)
add_three(5).times { puts 'this will print 8 times'}

puts"hi there".length.to_s      # returns "8" - a String

#Predicate methods  return Boolean
puts 5.even?  #=> false
puts 6.even?  #=> true
puts 17.odd?  #=> true

puts 12.between?(10, 15)  #=> true



#Bang methods
whisper = "HI BRO"
puts whisper.downcase
puts whisper


puts whisper.downcase! #=> "hello everybody"
puts whisper


