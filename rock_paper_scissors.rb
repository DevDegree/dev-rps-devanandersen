puts "Rock Paper Scissors"
def start_game()
  print "Player 1 - Enter your selection: " 
  player1_selection = gets.chomp.downcase
  print "Player 2 - Enter your selection: "
  player2_selection = gets.chomp.downcase
  value = rock_paper_scissors(player1_selection, player2_selection)
  score_keep(value)
end

def score_keep(string)
  if (string === "Tie!" || string === "Cheating!") then
    start_game()
  end
end

def rock_paper_scissors(player1, player2) 
  value = ''
  case player1
  when "rock"
    case player2
    when "rock"
      puts "Tie!"
      value = "Tie!"
    when "paper"
      puts "Paper covers rock."
      puts "Player 2 wins."
    when "scissors"
      puts "Rock crushes scissors."
      puts "Player 1 wins."
    else
      puts "No cheaters! Only Rock, Paper, or Scissors are allowed."
    end
  when "paper"
    case player2
    when "rock"
      puts "Paper covers rock."
      puts "Player 1 wins."
    when "paper"
      puts "Tie!"
      value = "Tie!"
    when "scissors"
      puts "Scissors cuts paper."
      puts "Player 2 wins."
    else
      puts "No cheaters! Only Rock, Paper, or Scissors are allowed."
      value = "Cheaters!"
    end
  when "scissors"
    case player2
    when "rock"
      puts "Rock crushes scissors."
      puts "Player 2 wins."
    when "paper"
      puts "Scissors cuts paper."
      puts "Player 1 wins."
    when "scissors"
      puts "Tie!"
      value= "Tie!"
    else
      puts "No cheaters! Only Rock, Paper, or Scissors are allowed."
      value = "Cheating!"
    end
  else
    puts "No cheaters! Only Rock, Paper, or Scissors are allowed."
    value = "Cheating!"
  end
  return value
end

start_game()
