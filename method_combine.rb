# Combining Methods
def add_one(number)
  number + 1
end

def add_two(number)
  number = add_one(number)
  add_one(number)
end
puts add_two(3)


# the plus + operator does the exact same thing

def sum (number, other)
  number + other
end
puts sum(3, 2)




# with this method change (“refactor”)

def sum(number,other)
  number + other
end
def add_one(number)
  sum(number, 1)
end
def add_two(number)
  sum(number, 2)
end
puts add_one(3)
puts add_two(3)




