# frozen_string_literal: false
require_relative 'piece'
# Class representing the pawns
class Pawn < Piece
  def initialize(color)
    super
    @icon = color == 'black' ? "\u265f" : "\u2659"
  end

  def create_valid_moves
    current_x = position[:x]
    current_y = position[:y]
  end
end

# Each piece's moves needs to be calculated from in here.
# The king needs some kind of indicator to check if he's in check position
