# frozen_string_literal: false

require_relative 'miscellaneous'

# Class representing squares on a chess board
class Square
  include Miscellaneous

  def initialize(name, color)
    @name = name
    @color = paint(color)
    @taken = false
  end

  def to_s
    "#{@name}: #{@color}"
  end
end
