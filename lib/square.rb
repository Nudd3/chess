# frozen_string_literal: false

require_relative 'miscellaneous'
require_relative 'pieces/rook'

# Class representing squares on a chess board
class Square
  include Miscellaneous

  attr_accessor :piece

  def initialize(color)
    @color = color
    @taken = false
  end

  def place_piece(piece)
    @piece = piece
    @taken = true
  end

  def taken?
    @taken
  end

  def to_s
    @color == 'blue' ? red(@piece) : blue(@piece)
  end
end
