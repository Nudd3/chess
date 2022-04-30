# frozen_string_literal: false

# This module will be used for getting the different
# icons needed for the chess game
module Miscellaneous
  def gray(string)
    "\e[47m #{string} \e[0m"
  end

  def black(string)
    "\e[40m#{string}\e[0m"
  end

  def king
    "\u2654"
  end

  def queen
    "\u2655"
  end

  def rook
    "\u2656"
  end

  def bishop
    "\u2657"
  end

  def knight
    "\u2658"
  end

  def pawn
    "\u2659"
  end
end
