# frozen_string_literal: false

class Pawn < Piece

  def initialize(color)
    @icon = color == 'black' ? "\u265f" : "\u2659"
  end

end