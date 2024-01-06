# Method that holds the questions/answer object, as well as the logic for answering a question correctly/incorrectly

def questions(number, player)
  question_answer = {
    1 => { question: "What is 1 + 1?", answer: 2 },
    2 => { question: "What is 2 + 2?", answer: 4 },
    3 => { question: "What is 10 + 2?", answer: 12 },
    4 => { question: "What is 4 + 1?", answer: 5 },
    5 => { question: "What is 1 + 5?", answer: 6 },
    6 => { question: "What is 90 + 1?", answer: 91 },
    7 => { question: "What is 1 + 17?", answer: 18 },
    8 => { question: "What is 6 + 7?", answer: 13 },
    9 => { question: "What is 7 + 3?", answer: 10 },
    10 => { question: "What is 1 + 81?", answer: 82 },
    11 => { question: "What is 23 + 5?", answer: 28 },
    12 => { question: "What is 3 + 19?", answer: 21 },
    13 => { question: "What is 10 + 1?", answer: 11 },
    14 => { question: "What is 9 + 7?", answer: 16 },
    15 => { question: "What is 65 + 2?", answer: 67 },
    16 => { question: "What is 78 + 2?", answer: 80 },
    17 => { question: "What is 15 + 7?", answer: 22 },
    18 => { question: "What is 7 + 7?", answer: 14 },
    19 => { question: "What is 6 + 2?", answer: 8 },
    20 => { question: "What is 98 + 1?", answer: 99 }
  }
  player_number = question_answer[number] # The key
  the_question = player_number[:question] # Question in the key
  puts the_question # Print the question
  player_answer = gets.chomp.to_i # Turn answer to integer
  # IF WRONG ANSWER
  if player_answer != player_number[:answer]
    puts "----------------------------------"
    puts "!! WRONG !!"
    lose_a_life(player)
    puts "You have lost a life #{player} 🩸"
    life_status()
    player_scores()
  else
    puts "----------------------------------"
    puts "~~ CORRECT ~~"
    add_a_point(player)
    puts "You have gained a point #{player} 🙌"
    player_scores()
  end
end