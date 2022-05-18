# frozen_string_literal: false
require_relative 'piece'
class Queen < Piece

  def initialize(color)
    @icon = color == 'black' ? "\u265b" : "\u2655"
  end

end