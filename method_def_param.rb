def greet(name = "stranger")
  "Hi, " + name + "!"
end
puts greet("Kev")
puts greet



def even_odd(num)
  if num % 2 == 0
    "even num"
  else
    "odd num"
  end
end

puts even_odd(18)
puts even_odd(17)
