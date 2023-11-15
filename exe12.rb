# Use Ruby's Array method delete_if and String method start_with?
#to delete all of the strings that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'slted roads', 'white trees']

# Use each to check and print words starting with 's'
arr.each { |word| puts word if word.start_with?('s') }

# Use delete_if to delete words starting with 's'
arr.delete_if { |word| word.start_with?('s') }

# Print the modified array
p arr


# The each block only prints the words starting with 's'.
# The delete_if method removes the words that start with 's'.
# Finally, the modified array is printed using p arr.
