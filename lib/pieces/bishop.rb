# frozen_string_literal: false

require_relative 'piece'

# Class representing the bishops
class Bishop < Piece
  def initialize(color, position, board)
    super(color, position, board)
    @icon = color == 'black' ? "\u265d" : "\u2657"
    @moves = []
  end

  def to_s
    @icon
  end
end
