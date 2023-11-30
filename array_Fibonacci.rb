#creating an array with the first 20 Fibonacci numbers using a loop
arr = [0, 1]
18.times do
  puts arr << arr[-2] + arr[-1]
end


#Now build the same array arr using inject
arr = 18.times.inject([0,1]) do |a, idx|
  a << a[-2] + a[-1]
end

puts arr.join(', ')
