# frozen_string_literal: false

class Bishop < Piece

  def initialize(color)
    @icon = color == 'black' ? "\u265d" : "\u2657"
  end

end