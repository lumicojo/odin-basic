def greet(person)
  puts "Hello, " + person
end

greet("John")  # Hello, John
greet(1)  #  (  execution flow it did not exit back to main)
    # program execution :     main -> greet -> puts

greet("Jack") #program execution would look like this:
   # main -> greet -> puts -> exit and return to main


        #   irb
# Hello, John
# deb_except_stack_traces.rb:2:in `+': no implicit conversion of Integer into String (TypeError)

# puts "Hello, " + person
#                  ^^^^^^
#       from deb_except_stack_traces.rb:2:in `greet'
#       from deb_except_stack_traces.rb:6:in `<main>'

#he stack trace first tells us where the error occurred and why: line 2
#  and the error was because the types don't match.
#  The error occured due to the call made in the 'main' context on line 6,
#   which contains the line that called the method with incorrect arguments,
#    line 2.
