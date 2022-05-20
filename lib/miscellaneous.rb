# frozen_string_literal: false

# This module will be used for getting the different
# icons needed for the chess game
module Miscellaneous
  # Currently using red color for gray & blue for black
  def gray2(piece = nil)
    # piece.nil? ? "\e[47m  #{piece} \e[0m" : "\e[47m #{piece} \e[0m"
    piece.nil? ? "\e[41m  #{piece} \e[0m" : "\e[41m #{piece} \e[0m"
  end

  def black2(piece = nil)
    # piece.nil? ? "\e[40m  #{piece} \e[0m" : "\e[40m #{piece} \e[0m"
    piece.nil? ? "\e[44m  #{piece} \e[0m" : "\e[44m #{piece} \e[0m"
  end
end
