# frozen_string_literal: false

require_relative 'piece'
# Class representing the pawns
class Pawn < Piece
  attr_accessor :moves

  def initialize(color, position, board)
    super(color, position, board)
    @icon = color == 'white' ? "\u265f" : "\u2659"
    @moves = []
  end

  def to_s
    @icon
  end
end

# Each piece's moves needs to be calculated from in here.
# The king needs some kind of indicator to check if he's in check position
