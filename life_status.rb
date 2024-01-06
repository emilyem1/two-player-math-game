# Method for displaying status of players lives

  def life_status
    puts "----------------------------------"
    puts "❤️ LIVES ❤️"
    puts "#{@player_one} you have #{@lives[0]}/3 lives remaining"
    puts "#{@player_two} you have #{@lives[1]}/3 lives remaining"
  end