# frozen_string_literal: false

# This module will be used for getting the different
# icons needed for the chess game
module Miscellaneous
  def gray
    "\e[47m   \e[0m"
  end

  def black
    "\e[40m   \e[0m"
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

  def test
    "\e[40m \u2660 \e[0m"
  end
end
