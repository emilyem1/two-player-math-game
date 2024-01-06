# Method for subtracting a life from lives total

def lose_a_life(player) #working
  if @player_one == player
    @lives[0] -= 1
  elsif @player_two == player
    @lives[1] -= 1
  end
end