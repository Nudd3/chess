# frozen_string_literal: false

require_relative 'miscellaneous'
class Board

  include Miscellaneous
  # What does a chess board need? 
  def a 
    puts "#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}"
    puts "#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}"
    puts "#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}"
    puts "#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}"
    puts "#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}"
    puts "#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}"
    puts "#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}"
    puts "#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}#{gray('   ')}#{black('   ')}"
    
    
  end
end

b = Board.new
b.a