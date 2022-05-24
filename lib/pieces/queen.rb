# frozen_string_literal: false

require_relative 'piece'
# Class representing the queens
class Queen < Piece
  def initialize(color, position, board)
    super(color, position, board)
    @icon = color == 'black' ? "\u265b" : "\u2655"
    @moves = []
  end

  def to_s
    @icon
  end
end
