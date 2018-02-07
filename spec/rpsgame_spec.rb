require ('rpsgame')
require ('rspec')
require ('pry')

describe ('#game') do
  it ("returns true if rock is the object and scissors is the argument") do
     game = RPS.new()
     expect(game.wins?("rock", "scissors")).to(eq(true))
  end
end
