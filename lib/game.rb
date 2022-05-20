# frozen_string_literal: false

require_relative 'board'
require_relative '../lib/pieces/pawn'

# Game class
class Game

  attr_accessor :board

  def initialize
    @board = Board.new
    setup_game
  end

  def setup_game
    # create_players
    fill_board
  end

  def fill_board
    add_white_pieces
    # add_black_pieces
  end

  def add_white_pieces
    (0..7).each { |i| @board.board[1][i].place_piece(Pawn.new('white', @board.board[1][i], @board)) }
    (0..7).each { |i| @board.board[6][i].place_piece(Pawn.new('black', @board.board[1][i], @board)) }
    @board.print_board
  end
end

g = Game.new
puts g.board.board[1][0].class