# frozen_string_literal: false

# class representing pawns in a chess game
class Piece
  attr_accessor :position, :name, :color, :moves

  # What does a pawn need?
  # 1. A name
  # 2. A color
  # 3. Moves
  #   - All move
  #   - Possible moves

  def initialize(color, position, board)
    @color = color
    @moves = "hell"
    
    @position = position
    @board = board
  end

  # move a piece to a new location
  # since this class will be inherited from later on, this method is created here to work according to
  # DRY, meaning I won't have to implement this same method for each of the different pieces.
  def move
    # Calculate the possible squares a piece can reach
    if possible_move?(destination)
      # Remove piece from square (current location)
      @position = destination
      # Add piece to square (new location)
    end
  end

  def possible_move?(destination)
    new_x = destination[0]
    new_y = destination[1]
    !@board.board[new_x, new_y].taken?
  end

  def to_s
    "Name: #{name}, color: #{color}"
  end
end

# FIND A PLACE TO PUT THE PHONE WHEN CODING!
