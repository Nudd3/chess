# frozen_string_literal: false

class Queen < Piece

  def initialize(color)
    @icon = color == 'black' ? "\u265b" : "\u2655"
  end

end