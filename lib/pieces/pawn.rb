# frozen_string_literal: false

require_relative 'piece'
# Class representing the pawns
class Pawn < Piece
  attr_accessor :moves, :color, :position

  def initialize(color, coordinates, board)
    super(color, coordinates, board)
    @icon = color == 'black' ? "\u265f" : "\u2659"
    @moves = []
    @board = board
  end

  def to_s
    @icon
  end

  def generate_moves
    # Check if pawn is in start position
    # if coordinates[1] == 1 && color == 'white'
    x = coordinates[0]
    y = coordinates[1]
    moves << [x + 1, y]
  end
end

# Generate moves
# Moves for pawn:
# 1. Can only move 1 step forward, except first time where it's allowed to take two steps
# 2. Can only "kill" another piece vertically
# 3. 



# Each piece's moves needs to be calculated from in here.
# The king needs some kind of indicator to check if he's in check position
