# Write a program that verifies that the value is within the hash.
#
 # Method 1 using value? method
person = {height: "tall", weight: "skiny", name: "Carmen"}
value_to_check = "Carmen"
if person.value?(value_to_check)
  puts "The hash contain the value #{value_to_check} "
else
  puts "The hash does not contain the value #{value_to_check}"
end

      #  or


#Method 2  has_value?
opposites = {positive: "negative", up: "down", right: "left"}
if opposites.has_value?("negative")
  puts "Got it"
else
  puts "Nope"
end


# # Methos 3 using key?
# if person.key(value_to_check)
#   puts "The hash contain the value #{value_to_check} "
# else
#   puts "The hash does not contain the value #{value_to_check}"
# end


