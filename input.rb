puts "I will be printed to the console"
p 'hello world'

# =begin
#   I'm a comment!
# rescue => exception
# end

puts "Enter a value"
val = gets
puts val


#create initialize method −

class Customer
  @@no_of_customers = 0
  def initialize(id, name, addr)
     @cust_id = id
     @cust_name = name
     @cust_addr = addr
  end
end

#create objects

cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")




class Sample
  def hello
     puts "Hello Ruby!"
  end
end

# Now using above class to create objects
object = Sample. new
object.hello




