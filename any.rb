numbers = [21, 42, 303, 499, 550, 811]
p numbers.any? { |number| number > 500 }
p numbers.any? { |number| number < 20 }



#each
numbers = [21, 42, 303, 499, 550, 811]
result = false

numbers.each do |number|
  if number > 500
    result = true
  end
end

puts result
