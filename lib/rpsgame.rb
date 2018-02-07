class RPS
  # def ()
  # end


  def wins?(gamer1, gamer2)
    if (gamer1 == 'rock') & (gamer2 == 'scissors')
      true
    elsif (gamer1 == 'scissors') & (gamer2 == 'paper')
      true
    elsif (gamer1 == 'paper') & (gamer2 == 'rock')
      true
    end
  end
end
