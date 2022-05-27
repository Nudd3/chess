# frozen_string_literal: false

# THE PIECES SHOULD CONTAIN THE COORDINATES
# NOT THE SQUARES, SINCE THE SQUARES ARE STATIC
# AND ALWAYS LOCATED AT THE SAME PLACE
# THE PIECES ,HOWEVER, ARE NOT.
# HENCE, THE PIECES SHOULD HAVE COORDINATES
# THE SQUARES CAN BE ACCESSED THROUGH THE BOARD
# SINCE THE BOARD HAS A GETTER

# class representing pawns in a chess game
class Piece
  attr_accessor :name, :color, :moves, :coordinates

  def initialize(color, board, coordinates)
    @coordinates = coordinates
    @color = color
    @moves = []
    @board = board
  end

  def move
    # todo
  end

  def possible_move?(destination)
    # The moves of a piece will be calculated, however, the move itself will happen in the square class, between two squares
    # todo
  end

  def to_s
    "Name: #{name}, color: #{color}"
  end
end
