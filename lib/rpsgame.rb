class RPS

  def wins?(gamer1, gamer2)
    # rps_array = ['rock', 'paper', 'scissors']

    if (gamer1 == 'rock') & (gamer2 == 'scissors')
      true
    elsif (gamer1 == 'scissors') & (gamer2 == 'paper')
      true
    elsif (gamer1 == 'paper') & (gamer2 == 'rock')
      true
    else
      "play again"
    end
  end
end
