# Method for displaying players current scores

def player_scores
  puts "----------------------------------"
  puts "🚩 SCORES 🚩"
  puts "#{@player_one} your score is: #{@score[0]} "
  puts "#{@player_two} your score is: #{@score[1]}"
end