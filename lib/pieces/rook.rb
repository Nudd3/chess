# frozen_string_literal: false

require_relative 'piece'

# Class representing the rooks
class Rook < Piece
  def initialize(color, position, board)
    super(color, position, board)
    @icon = color == 'black' ? "\u265c" : "\u2656"
    @moves = []
  end

  def to_s
    @icon
  end
end
