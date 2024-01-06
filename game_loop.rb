# Method for looping the game into someone is out of lives

def game_loop
  loop do
    picking_a_question(@player_one)
    break if @lives[0] == 0 || @lives[1] == 0

    picking_a_question(@player_two)
    break if @lives[0] == 0 || @lives[1] == 0
  end
  is_there_a_loser()
end