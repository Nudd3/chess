# frozen_string_literal: false

require_relative 'piece'

# class for pawn piece
class Pawn < Piece
  def initialize(name, color, icon, moves, position)
    super(name, color, icon, moves, position)
  end
end
