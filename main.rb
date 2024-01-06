# Two-Player-Math-Game

require_relative 'add_a_point'
require_relative 'game_loop'
require_relative 'is_there_a_loser'
require_relative 'life_status'
require_relative 'lose_a_life'
require_relative 'picking_a_question'
require_relative 'player_scores'
require_relative 'questions'
require_relative 'the_winner'

class MathGame
  attr_accessor :player_one, :player_two, :score, :lives
  def initialize
    puts "----------------------------------"
    puts " Welcome to Two-Player-Math Game!"
    puts "----------------------------------"
    puts "Player 1 - enter your name:"
    @player_one = gets.chomp
    puts "Player 2 - enter your name:"
    @player_two = gets.chomp
    puts "Now get ready to maths! ✨"
    @score = [0, 0]
    @lives = [3, 3]
  end
  def start_game
    game_loop
  end
end

game = MathGame.new
game.start_game