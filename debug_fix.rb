def method1
  method2
end
def method2
  puts invalid_variable
end
method1

# This is stack trace
# debug_fix.rb:5:in `method2': undefined local variable or method `invalid_variable'
#for main:Object (NameError)
#   puts invalid_variable
#        ^^^^^^^^^^^^^^^^
#         from debug_fix.rb:2:in `method1'
#         from debug_fix.rb:7:in `<main>'



