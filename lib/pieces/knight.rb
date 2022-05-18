# frozen_string_literal: false
require_relative 'piece'
class Knight < Piece

  def initialize(color)
    @icon = color == 'black' ? "\u265e" : "\u2658"
  end

end