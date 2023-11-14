#  What will it return?
def execute(&block)
  block
end
execute {puts "Hello from inside the execute method"}
# Nothing the block is  never activated with the .call method
#The method returns a Proc object.




#Modify the code in exercise 2 to make the block execute properly.
def execute(&block)
  block.call
end
execute {puts "Hello from inside the execute method"}
