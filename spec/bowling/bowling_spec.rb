require 'spec_helper'

describe Game do
  let (:game) { Game.new }

  it "should score 300 for a fucking game" do
    game.score(12.times.map { 10 }).should be == 300    
  end

  it "should score 0 for a gutter game" do
    game.score(12.times.map { 0 }).should be 0    
  end
  
  it "should score 20 for a game of all ones"  do
    game.score(20.times.map { 1 }).should be == 20    
  end
  
  it "should score a 20 when a 5 is thrown after a spare" do
    game.score([5,5,5] + 17.times.map { 0 } ).should be == 20    
  end
  
  it "should score a 24 when a strike is followed by a 3 and 4" do
    game.score([10,3,4] + 17.times.map { 0 }).should be == 24    
  end

  it "should score 10 when a strike is followed by two gutter balls" do
    game.score([10] + 19.times.map { 0 }).should be == 10    
  end

  it "should score 20 when a gutter is followed by rolls of 10 and 5 pins" do
    game.score([0,10,5] + 17.times.map { 0 }).should be == 20    
  end
  
   it "should score 150 for rolls of all 5" do
    game.score(21.times.map { 5 }).should be == 150     
  end
   
   it "should score 32 for rolls of 3,4,6,4,6,2" do
    game.score([3,5,6,4,6,2]).should be == 32     
  end
   
   it "should score 32 for rolls of 6,2" do
    game.score([6,2]).should be == 8     
  end
   
   it "should score 32 for rolls of 1,3,10,6,4,6,2" do
    game.score([1,3,10,6,4,6,2]).should be == 48     
  end
end
