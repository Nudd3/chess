# frozen_string_literal: false

class Rook < Piece

  def initialize(color)
    @icon = color == 'black' ? "\u265c" : "\u2656"
  end

end