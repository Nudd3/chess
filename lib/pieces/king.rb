# frozen_string_literal: false

require_relative 'piece'

# Class representing the kings
class King < Piece
  def initialize(color, position, board)
    super(color, position, board)
    @icon = color == 'black' ? "\u265a" : "\u2654"
    @moves = []
  end

  def to_s
    @icon
  end
end
