
class Thing

  attr_accessor :colour

  def initialize(colour)
    @colour = colour
  end

  def message
    "The colour of this thing is #{colour}"
  end

  def colour_match?(other_colour)
    colour == other_colour
  end
end
