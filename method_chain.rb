phrase = ["be", "to", "not", "or", "be", "to"]
puts phrase.reverse.join(" ").capitalize





#Predicate methods
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
