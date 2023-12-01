shopping_cart = [
  { name: 'Vermillion Ink', price: 12.99 },
  { name: 'Azure Ink', price: 9.99 },
  { name: 'LAMY Safari Fountain Pen', price: 49.95 }
]

order_total = shopping_cart.inject(0) do |total, item|
  total + item[:price]
end

puts order_total
