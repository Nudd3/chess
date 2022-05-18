# frozen_string_literal: false

# This module will be used for getting the different
# icons needed for the chess game
module Miscellaneous

  def gray2(piece = nil)
    piece.nil? ? "\e[47m  #{piece} \e[0m" : "\e[47m #{piece} \e[0m"
  end

  def black2(piece = nil)
    piece.nil? ? "\e[40m  #{piece} \e[0m" : "\e[40m #{piece} \e[0m"
  end
end
