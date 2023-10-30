module Ex25


  # This function will break up words for us.
  def self.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def self.sort_words(words)
    return words.sort
  end

  # Prints the first word after shifting it off.
  def self.print_first_word(words)
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off.
  def self.print_last_word(words)
    word = words.pop
    puts word
  end

  # Takes in a full sentence and returns the sorted words.
  def self.sort_sentence(sentence)
    words = break_words(sentence)
    return sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def self.print_first_and_last(sentence)
    words = break_words(sentence)
    print_first_word(words)
    print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def self.print_first_and_last_sorted(sentence)
    words = sort_sentence(sentence)
    print_first_word(words)
    print_last_word(words)
  end
end







# #             write this in console

# require "./ex25.rb"

# sentence = "All good things come to those who wait."
# words = Ex25.break_words(sentence)
# words
# sorted_words = Ex25.sort_words(words)
# sorted_words
# Ex25.print_first_word(words)
# Ex25.print_last_word(words)
# words
# Ex25.print_first_word(sorted_words)
# Ex25.print_last_word(sorted_words)
# sorted_words
# sorted_words = Ex25.sort_sentence(sentence)
# sorted_words
# Ex25.print_first_and_last(sentence)
# Ex25.print_first_and_last_sorted(sentence)
