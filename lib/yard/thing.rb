# A object that stores words and provides a mechanism for comparing those words.
class Thing

  attr_accessor :word

  # Stores a word in a new Thing
  # @param word [String] A string containing a word
  def initialize(word)
    @word = word
  end

  # @return [string] a message about the word
  def message
    "The word stored in this thing is '#{word}'"
  end

  # Matches stored word with another word
  # @param (see #initialize)
  # @return [boolean] true if other_word matches stored word
  def word_match?(other_word)
    word == other_word
  end
end
