# frozen_string_literal: false
require_relative 'piece'
class Rook < Piece

  def initialize(color)
    @icon = color == 'black' ? "\u265c" : "\u2656"
  end

  def to_s
    @icon
  end

end