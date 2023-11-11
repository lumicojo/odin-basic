#Debugging Ruby
require 'pry'
Book = Struct.new(:title)

def find_book(title)
  books = []
  books << Book.new('Eloquent Ruby')

  books.find { |b| b.title == title}
end
binding.pry
book = find_book('Eloquent Ruby')
p book # This will print our book object

book = find_book('POODR')
p book # This will print nil

book.name # Guess what happend next!
#Digging Deeper with Pry
# Use pry

