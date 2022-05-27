# frozen_string_literal: false

require_relative 'board'
require_relative '../lib/pieces/pawn'
require_relative '../lib/pieces/queen'
require_relative '../lib/pieces/king'
require_relative '../lib/pieces/rook'
require_relative '../lib/pieces/knight'
require_relative '../lib/pieces/bishop'

# Game class
class Game
  attr_accessor :board

  def initialize
    @board = Board.new
    setup_game
  end

  def play
    # run
  end

  def setup_game
    # create_players
    #fill_board
  end

  def fill_board
    add_white_pieces
    add_black_pieces
  end

  def add_white_pieces
    (0..7).each { |i| @board.board[1][i].place_piece(Pawn.new('white', @board.board[1][i], @board)) }
    @board.board[0][3].place_piece(Queen.new('white', @board.board[0][3], @board))
    @board.board[0][4].place_piece(King.new('white', @board.board[0][4], @board))
    @board.board[0][0].place_piece(Rook.new('white', @board.board[0][0], @board))
    @board.board[0][7].place_piece(Rook.new('white', @board.board[0][7], @board))
    @board.board[0][1].place_piece(Knight.new('white', @board.board[0][1], @board))
    @board.board[0][6].place_piece(Knight.new('white', @board.board[0][6], @board))
    @board.board[0][2].place_piece(Bishop.new('white', @board.board[0][2], @board))
    @board.board[0][5].place_piece(Bishop.new('white', @board.board[0][5], @board))
  end

  def add_black_pieces
    (0..7).each { |i| @board.board[6][i].place_piece(Pawn.new('black', @board.board[1][i], @board)) }
    @board.board[7][3].place_piece(Queen.new('black', @board.board[7][3], @board))
    @board.board[7][4].place_piece(King.new('black', @board.board[7][4], @board))
    @board.board[7][0].place_piece(Rook.new('black', @board.board[7][0], @board))
    @board.board[7][7].place_piece(Rook.new('black', @board.board[7][7], @board))
    @board.board[7][1].place_piece(Knight.new('black', @board.board[7][1], @board))
    @board.board[7][6].place_piece(Knight.new('black', @board.board[7][6], @board))
    @board.board[7][2].place_piece(Bishop.new('black', @board.board[7][2], @board))
    @board.board[7][5].place_piece(Bishop.new('black', @board.board[7][5], @board))
  end
end

g = Game.new
puts g.board.print_board

