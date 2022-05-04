# frozen_string_literal: false

require_relative 'miscellaneous'

# Class representing squares on a chess board
class Square
  include Miscellaneous

  attr_accessor :taken, :piece

  def initialize(color)
    @color = paint(color)
    @taken = false
  end

  def paint(color)
    color == 'gray' ? gray : black
  end

  def to_s
    @color
  end
end

s = Square.new('black')
puts s
