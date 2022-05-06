# frozen_string_literal: false

class King < Piece

  def initialize(color)
    @icon = color == 'black' ? "\u265a" : "\u2654"
  end

end