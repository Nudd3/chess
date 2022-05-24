# frozen_string_literal: false

require_relative 'piece'

# Class representing the knights
class Knight < Piece
  def initialize(color, position, board)
    super(color, position, board)
    @icon = color == 'black' ? "\u265e" : "\u2658"
    @moves = []
  end

  def to_s
    @icon
  end
end
