$age =  5
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end


#  While

$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end



#until

$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end



for i in 0..5
  puts "Value of local variable is #{i}"
end



grade = 'F'

did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "'YOU SHALL NOT PASS!' -Gandalf"
end
puts grade   # = F   this is the veriable from gade
puts did_i_pass  # = "You shall not pass! - Gandalf"   is the value of did_ai_pass




grade = 'F'

case grade
when 'A'
  puts "You're a genius"
  #future_bank_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  #can_i_retire_soon = false
else
  puts "'YOU SHALL NOT PASS!' -Gandalf"
  #fml = true
end   # = 'YOU SHALL NOT PASS!' -Gandalf

