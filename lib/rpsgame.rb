#!/usr/bin/env ruby
#shebang to run in the command line

class RPS

  def wins?(gamer2)
    rps_array = ['rock', 'paper', 'scissors']
    gamer1 = rps_array.sample
    puts "Computer move: " + gamer1

    if (gamer1 == 'rock') & (gamer2 == 'scissors')
      "gamer1 wins"
    elsif (gamer1 == 'scissors') & (gamer2 == 'paper')
      "gamer1 wins"
    elsif (gamer1 == 'paper') & (gamer2 == 'rock')
      "gamer1 wins"
    elsif (gamer2 == 'rock') & (gamer1 == 'scissors')
      "gamer2 wins"
    elsif (gamer2 == 'scissors') & (gamer1 == 'paper')
      "gamer2 wins"
    elsif (gamer2 == 'paper') & (gamer1 == 'rock')
      "gamer2 wins"
    else
      "You tied! Play again"
    end
  end
end

puts "Pick rock, paper, or scissor."
gamer2 = gets.chomp
new_game = RPS.new
puts "You played: " + gamer2
puts new_game.wins?(gamer2)
