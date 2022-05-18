# frozen_string_literal: false

require_relative 'miscellaneous'
require_relative 'square'
require_relative '../lib/pieces/piece'

# Board class
class Board
  include Miscellaneous

  attr_accessor :board

  def initialize
    @board = Array.new(8) { Array.new(8) }
    build_board
  end

  # Fill the 2d array with squares
  def build_board
    color = 1
    @board.each_index do |i|
      @board[i].each_index do |j|
        @board[i][j] = color.odd? ? Square.new('gray', [i, j]) : Square.new('black', [i, j])
        color += 1
      end
      color += 1
    end
  end

  def print_board
    puts '    a  b  c  d  e  f  g  h'
    @board.each_index do |i|
      print "#{i + 1}  "
      @board[i].each_index do |j|
        print @board[i][j]
      end
      print "  #{i + 1}"
      puts "\n"
    end
    puts '    a  b  c  d  e  f  g  h'
  end
end
