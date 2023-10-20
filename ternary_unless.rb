# syntax is conditional statement ? <execute if true> : <execute if false>.

age = 19
response = age < 18 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response #=> "You're all grown up."



puts("this isn't important") && puts("THIS IS IMPORTANT!!!")
"this isn't important"





age = 19
if age < 18
  response = "You still have your entire life ahead of you."
else
  response = "You're all grown up."
end

puts response #=> "You're all grown up."





#Unless

age = 19
unless age <18
  puts "get a job"
end
# or on line
age = 19
puts "Get a job" unless age < 18




unless age < 18
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end










