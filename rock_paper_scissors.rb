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
      print "Paper covers rock."
    when "scissors"
      print "Rock crushes scissors."
    else
      print "No cheaters! Only Rock, Paper, or Scissors are allowed."
    end
  when "paper"
    case player2
    when "rock"
      print "Paper covers rock."
    when "paper"
      print "Tie!"
    when "scissors"
      print "Scissors cuts paper. "
    else
      print "No cheaters! Only Rock, Paper, or Scissors are allowed."
    end
  when "scissors"
    case player2
    when "rock"
      print "Rock crushes scissors. "
    when "paper"
      print "Scissors cuts paper."
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

