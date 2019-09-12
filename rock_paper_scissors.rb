puts "Rock Paper Scissors"

def start_game()
  player1_score = 0
  player2_score = 0
  until (player1_score - player2_score  === 2 || player2_score - player1_score === 2) do
    print "Player 1 - Enter your selection: " 
    player1_selection = gets.chomp.downcase
    print "Player 2 - Enter your selection: "
    player2_selection = gets.chomp.downcase

    value = rock_paper_scissors(player1_selection, player2_selection)
    if (value === "player 1") then
      player1_score += 1
    elsif (value === "player 2") then
      player2_score += 1
    end
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
      value = "player 2"
    when "scissors"
      puts "Rock crushes scissors."
      puts "Player 1 wins."
      value = "player 1"
    else
      puts "No cheaters! Only Rock, Paper, or Scissors are allowed."
    end
  when "paper"
    case player2
    when "rock"
      puts "Paper covers rock."
      puts "Player 1 wins."
      value = "player 1"
    when "paper"
      puts "Tie!"
      value = "Tie!"
    when "scissors"
      puts "Scissors cuts paper."
      puts "Player 2 wins."
      value = "player 2"
    else
      puts "No cheaters! Only Rock, Paper, or Scissors are allowed."
      value = "Cheaters!"
    end
  when "scissors"
    case player2
    when "rock"
      puts "Rock crushes scissors."
      puts "Player 2 wins."
      value = "player 2"
    when "paper"
      puts "Scissors cuts paper."
      puts "Player 1 wins."
      value = "player 1"
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
