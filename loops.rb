#  break statemnet
while true
  r = 1 + rand(30)
    print "#{r} "
  if r == 22
    break
  end
end


i = 0
loop do
  i = i + 1
  puts i
  break         # this will cause execution to exit the loop
end


x = 42
loop do
  puts x   # Prints 42 -- x is in scope inside the block
  x = 2    # We can even change the value of x
  break
end
puts x     # 2 -- the value was changed


#      next statement

num = 0
while num < 100
    num += 1
    if (num % 2 == 0)
        next
    end
    print "#{num} "
end


i = 0
loop do
  i = i + 2
  if i == 4
    next
  end
  puts i
  if i == 10
    break
  end
end


# while loop
i = 0
while i < 10 do
  puts "i is #{i}"
  i += 1
end
i



while gets.chomp != "yes" do
  puts "Do yo love me?"
end


x = gets.chomp.to_i
while x >= 0
  puts x
  x = x - 1
end
puts "Done!"



x = gets.chomp.to_i
while x >= 0
  puts x
  x -= 1 # <- refactored this line
end
puts "Done!"


# conditional_while_loop_with_next

x = 0
while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end


# each

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
names.each { |name| puts name }



names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
