# A object that stores words and provides a mechanism for comparing those words.
class Thing

  attr_accessor :word

  # Stores a word in a new Thing
  #
  # === Parameters
  # word::
  #   A string containing a word
  #
  # === Returns
  # instance of thing
  def initialize(word)
    @word = word
  end

  # Returns a message about the stored word
  #
  # === Parameters
  # none
  #
  # === Returns
  # string
  def message
    "The word stored in this thing is '#{word}'"
  end

  # Matches stored word with another word
  #
  # === Parameters
  # other_word::
  #   A string containing a word
  #
  # === Returns
  # boolean::
  #   true if other_word matches stored word
  def word_match?(other_word)
    word == other_word
  end
end
