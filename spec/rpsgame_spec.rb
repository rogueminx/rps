require ('rpsgame')
require ('rspec')
require ('pry')

describe ('#game') do
  it ("returns true if rock is the object and scissors is the arguement") do
    game = RPS.new()
    expect(game.wins?("rock", "scissors")).to(eq(true))
  end
end
