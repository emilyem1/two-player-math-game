# Method for adding a point to players score

def add_a_point(player)
  if @player_one == player
    @score[0] += 1
  elsif @player_two == player
    @score[1] += 1
  end
end