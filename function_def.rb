# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end


# this one is like your scripts with ARGV
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end


#this takes 1 arg
def print_one(arg1)
  puts "arg1: #{arg1}"
end


# no argm
def print_none()
  puts "nothing."
end

print_two("Carmen", "Kev")
print_two_again("Carmen", "Kev")
print_one("First")
print_none()


def print_two(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
print_two("Carmen", "Kev")
