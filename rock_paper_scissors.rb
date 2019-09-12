puts "Rock Paper Scissors"
print "Player 1 - Enter your selection: " 
player1_selection = gets.chomp.downcase
print "Player 2 - Enter your selection: "
player2_selection = gets.chomp.downcase


def rock_paper_scissors(player1, player2) 
  case player1
  when "rock"
    case player2
    when "rock"
      print "Tie!"
    when "paper"
      puts "Paper covers rock."
      print "Player 2 wins."
    when "scissors"
      puts "Rock crushes scissors."
      print "Player 1 wins."
    else
      print "No cheaters! Only Rock, Paper, or Scissors are allowed."
    end
  when "paper"
    case player2
    when "rock"
      puts "Paper covers rock."
      print "Player 1 wins."
    when "paper"
      print "Tie!"
    when "scissors"
      puts "Scissors cuts paper."
      print "Player 2 wins."
    else
      print "No cheaters! Only Rock, Paper, or Scissors are allowed."
    end
  when "scissors"
    case player2
    when "rock"
      puts "Rock crushes scissors."
      print "Player 2 wins."
    when "paper"
      puts "Scissors cuts paper."
      print "Player 1 wins."
    when "scissors"
      print "Tie!"
    else
      print "No cheaters! Only Rock, Paper, or Scissors are allowed."
    end
  else
    print "No cheaters! Only Rock, Paper, or Scissors are allowed."
  end
end

rock_paper_scissors(player1_selection, player2_selection)

