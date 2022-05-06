# frozen_string_literal: false

class Knight < Piece

  def initialize(color)
    @icon = color == 'black' ? "\u265e" : "\u2658"
  end

end