def even_odd(num)
  unless  num.is_a? Numeric
    return "Number was entered."
  end
  if num % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end

puts even_odd(20)
puts even_odd("Ruby")




def even_odd(num)
  unless  num.is_a? Numeric
    "Number was entered."    #  I took of the word return
  end
  if num % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end

puts even_odd(20)
puts even_odd("Ruby")



# return
def return_squared(number)
  number * number
end
x = return_squared(20) #=> 400
y = 100
sum = x + y #=> 500
puts "The sum of #{x} and #{y} is #{sum}."



# puts
def puts_squared(number)
  puts number * number
end
x = return_squared(20) #=> 400
y = 100
sum = x + y #=> 500

puts "The sum of #{x} and #{y} is #{sum}."




