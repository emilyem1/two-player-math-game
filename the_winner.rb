# Method for displaying who the winner is

def winner(player)
  if @player_one == player
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "🎉 Congrats to #{@player_one} 🎉" 
    puts "Your final score was #{@score[0]}"
    puts "You had #{@lives[0]} ❤️ remaining" 
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "💀 You're dead #{@player_two} 💀"
    puts "Your final score was #{@score[1]}"
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "~ Thanks for playing ~"
  elsif @player_two == player
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "🎉 Congrats to #{@player_two} 🎉" 
    puts "Your final score was #{@score[1]}"
    puts "You had #{@lives[1]} ❤️ remaining" 
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "💀 You're dead #{@player_one} 💀"
    puts "Your final score was #{@score[0]}"
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "~ Thanks for playing ~"
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
  end
end