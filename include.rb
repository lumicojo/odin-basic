superhero_names = ['Wonder Woman', 'Batman', 'Superman']
awesome = superhero_names.include? 'Wonder Woman'
puts awesome #true


numbers = [5, 6, 7, 8]
element = 6
result = false

numbers.each do |number|
  if number == element
    result = true
  end
end

puts result

element = 3
result = false
numbers.each do |number|
  if number == element
    result = true
  end
end

puts result

#include?
numbers = [5, 6, 7, 8]
numbers.include?(6)
numbers.include?(3)


friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
invited_list = friends.select { |friend| friend != 'Brian' }
invited_list.include?('Brian')
