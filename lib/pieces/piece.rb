# frozen_string_literal: false

# class representing pawns in a chess game
class Piece
  attr_accessor :position, :name, :color

  # What does a pawn need?
  # 1. A name
  # 2. A color
  # 3. Moves
  #   - All move
  #   - Possible moves

  def initialize(color, icon, moves, position)
    @color = color
    @moves = []
    @position = position
  end

  # move a piece to a new location
  # since this class will be inherited from later on, this method is created here to work according to
  # DRY, meaning I won't have to implement this same method for each of the different pieces.
  def move(destination)
    @position = destination if possible_move?(destination)
  end

  def to_s
    "Name: #{name}, color: #{color}"
  end
end
