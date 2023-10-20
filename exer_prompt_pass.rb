#user_name = ARGV.first # gets the first argument
#prompt = '> '

user_name = "lumi"
puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "

likes = gets.chomp

puts "Where do you live #{user_name}"

lives = gets.chomp
puts "What pc do you have? "
pc = gets.chomp

puts """
Ok so you said #{likes} like me
You live in #{lives} state
You have a #{pc} laptop
"""
