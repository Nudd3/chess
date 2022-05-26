# frozen_string_literal: false

# This module will be used for getting the different
# icons needed for the chess game
module Miscellaneous
  # Currently using red color for gray & blue for black
  def red(piece = nil)
    # GRAY: piece.nil? ? "\e[47m  #{piece} \e[0m" : "\e[47m #{piece} \e[0m"
    piece.nil? ? "\e[41m  #{piece} \e[0m" : "\e[41m #{piece} \e[0m"
  end

  def blue(piece = nil)
    # BLACK: piece.nil? ? "\e[40m  #{piece} \e[0m" : "\e[40m #{piece} \e[0m"
    piece.nil? ? "\e[44m  #{piece} \e[0m" : "\e[44m #{piece} \e[0m"
  end

  # Shows the possible moves on the board
  # The possible_moves parameter is an array containing the
  # coordinates that should be shown
  # The board paramter is the board used in a game
  def available_move_indicator(possible_moves, board)
    possible_moves.each do |coordinate|
      x = coordinate[0]
      y = coordinate[1]
      # Insert a circle with some color easily visible
    end
  end
end
