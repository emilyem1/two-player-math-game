# Method for how players pick a question

def picking_a_question(player)
  loop do
    puts "----------------------------------"
    puts "#{player} please pick a number between 1 - 20:"
    pick_a_number = gets.chomp.to_i # Turn to integer
    
    if pick_a_number > 20 || pick_a_number < 1 # If they input anything but 1-20
      puts "I said ONE to TWENTY... 🙄"
    else
      puts "----------------------------------"
      puts "Okay, your question is:"
      questions(pick_a_number, player)
      break # Exit the loop when a valid number is chosen
    end
  end
end