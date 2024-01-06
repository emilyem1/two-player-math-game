# Method for checking if a player has lost

def is_there_a_loser
  if @lives[0] == 0
    winner(@player_two)
  elsif @lives[1] == 0
    winner(@player_one)
  end
end