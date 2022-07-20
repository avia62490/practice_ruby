class Game

  def initialize
    @frames = []
  end

  def roll
    turn = 1
    5.times do
      puts "Turn: #{turn}"
      puts "enter roll 1:"
      roll1 = gets.chomp.to_i
      if roll1 < 10
        puts "enter roll 2:"
        roll2 = gets.chomp.to_i
        
      @sum = roll1 + roll2
      @frames << @sum
      turn += 1
    end
  end

  def score
    p @frames
    p @frames.sum
  end

end

game = Game.new
game.roll
game.score