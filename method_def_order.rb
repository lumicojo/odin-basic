def top
  buttom
end

def buttom
  puts "Reached the bottom"
end

top


#1
#Write a program that checks if the sequence of characters "lab" exists in the following strings.
#If it does exist, print out the word.

def words = [
  "laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear"]
words.each do |word|
  if word.include?("lab")
    puts word
  end
end

