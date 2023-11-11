def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)

####### irb

# H e l l o, J o h n
# deb2_except_stack_traces.rb:2:in `space_out_letters': undefined method `split' for 1:Integer (NoMethodError)

#   return person.split("").join(" ")
#                ^^^^^^
#         from deb2_except_stack_traces.rb:6:in `greet'
#         from deb2_except_stack_traces.rb:10:in `decorate_greeting'
#         from deb2_except_stack_traces.rb:14:in `<main>'



#first it pass
#  main -> decorate_greeting -> greet -> space_out_letters
#(passes result back) -> greet -> decorate_greeting -> main


#on line 14 (the beginning of the chain where the error originated)
# the decorate_greeting method is called. It then identifies line 10,
#  where the greet method is called by decorate_greeting,
#  on line 6 where greet calls space_out_letters.
#   Because the split method expects a string, we get an error,
#    along with a trace of the calls that lead up to that error




###  fixed

def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")  # H e l l o, J o h n
decorate_greeting("Kevin")  #  H e l l o, K e v i n
