def isogram?(string)
  original_length = string.length
  string_array = string.downcase.split
  unique_length = string_array.uniq.length
  original_length == unique_length
end

puts isogram?("Odin")  # = false


#################     # This is IRB
# try  using #split('') instead, and you’ll see the difference.
def isogram?(string)
  original_length = string.length
  string_array = string.downcase.split(" ") #because the qutes i put ("") insted ('')
  p string_array
  unique_length = string_array.uniq.length
  p unique_length
  original_length == unique_length
end
# This is IRB
#
 #:isogram?
#  >> isogram?("Odin")
#  ["odin"]
#  1
#  => false
#
#
#
def isogram?(string)
  original_length = string.length
  string_array = string.downcase.split('')
  p string_array
  unique_length = string_array.uniq.length
  p unique_length
  original_length == unique_length
end
  # => :isogram?
  # >> isogram?("Odin")
  # ["o", "d", "i", "n"]
  # 4
  # => true


  #  p is a combination of puts and #inspect,
puts "Using puts"
puts []
p "Using p:"
p[]
