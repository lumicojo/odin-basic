my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']
#change your McDonald’s order from medium to extra large. With #map and #gsub,
p my_order.map {|item| item.gsub('medium', 'extra large')}




salaries = [1200, 1500, 1100, 1800]
# take 700 from salary
puts salaries.map { |salary| salary - 700 }
