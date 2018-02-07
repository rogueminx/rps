require ('rpsgame')
require ('rspec')
require ('pry')

describe ('#game') do
  it ("returns true if rock is the object and scissors is the argument") do
    game = RPS.new()
    expect(game.wins?("rock", "scissors")).to(eq("gamer1 wins"))
  end
  it ("returns true if scissors is the object and paper is the argument") do
    game = RPS.new()
    expect(game.wins?("scissors", "paper")).to(eq("gamer1 wins"))
  end
  it ("returns true if paper is the object and rock is the argument") do
    game = RPS.new()
    expect(game.wins?("paper", "rock")).to(eq("gamer1 wins"))
  end
  it ("returns true if rock is the object and paper is the arguement") do
    game = RPS.new()
    expect(game.wins?("scissors", "paper")).to(eq("gamer1 wins"))
  end
  it ("returns play again if object and argument are the same") do
    game = RPS.new()
    expect(game.wins?("scissors", "scissors")).to(eq("You tied! Play again"))
  end
end
