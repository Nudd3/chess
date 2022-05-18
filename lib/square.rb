# frozen_string_literal: false

require_relative 'miscellaneous'
require_relative 'pieces/rook'

# Class representing squares on a chess board
class Square
  include Miscellaneous

  attr_accessor :taken, :piece, :coordinates

  def initialize(color, coordinates)
    @color = color
    @coordinates = coordinates
    @taken = false
  end

  def place_piece(piece)
    @piece = piece
    @taken = true
  end

  def remove_piece
    @taken = false
    temp = @piece
    @piece = nil
    temp
  end

  def to_s
    @color == 'black' ? gray2 : black2
  end
end
