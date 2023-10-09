#Mutating Arguments

a = [1, 2, 3]
# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end
p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"




# method that does not mutate the argument but still returns the same value.

a = [1, 2, 3]
# Example of a method definition that does not mutate the argument
def no_mutate(array)
  array.last
end
p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"






a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)       #using the p method to print out the value of whatever the mutate method returns
p "After mutate method: #{a}"
