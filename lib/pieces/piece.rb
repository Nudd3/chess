# frozen_string_literal: false

# class representing pawns in a chess game
class Piece
  # What does a pawn need?
  # 1. A name
  # 2. A color
  # 3. Moves
  #   - All move
  #   - Possible moves

  def initialize(name, color, icon, moves)
    @name = name
    @color = color
    @icon = icon
  end

  def to_s
    "Name: #{@name}, color: #{@color}"
  end
end
