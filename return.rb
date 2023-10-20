def add_three(number)
  number + 3
end
returned_value = add_three(4)
puts returned_value




def add_three(num)
  return num + 3
  num + 4
end
returned_value = add_three(4)
puts returned_value



# Method definition
def just_assigment(number)
  foo = number + 3
end
puts just_assigment(2)



# Chaining Methods
def add_three (n)
  n +3
end
puts add_three(5)



def add_three(n)
  n +3
end
add_three(5).times { puts 'this should print 8 times'}


"hi there".length.to_s




def add_three(n)
  puts n + 3
end
add_three(5)
#8                # This is the output
#=> nil           # This is the return value!



def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

result = add_three(5)
puts "Result: #{result}"



def test
  a = 100
  b = 200
  c = 300
return a,b,c
end
var = test
puts var


class Accounts
  def reading_charge
  end
  def Accounts.return_date
  end
end

puts Accounts.return_date



#The yield Statement
def test
  a = 10
  b = 20

  yield a, b
  puts "You are in the method test"
  yield a, b
end

test { |a, b| puts "you are in the block" }




# def test
#    yield 5
#    puts "You are in the method test"
#    yield 100
# end
# test {|i| puts "You are in the block #{i}"}



