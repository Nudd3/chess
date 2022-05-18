# frozen_string_literal: false
require_relative 'piece'
class Bishop < Piece

  def initialize(color)
    @icon = color == 'black' ? "\u265d" : "\u2657"
  end

end