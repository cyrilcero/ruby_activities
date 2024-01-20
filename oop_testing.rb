# 'class for creating new Players'
class Player
  attr_reader :first_name, :rating, :last_name

  def initialize(first_name, last_name, rating = 0)
    @first_name = first_name
    @last_name = last_name
    @rating = rating
  end

  def dribble
    puts "#{@first_name} is dribbling"
  end

  def first_name=(new_first_name)
    @first_name = new_first_name
  end

  def last_name=(new_last_name)
    @last_name = new_last_name
  end

  def rating=(new_rating)
    @rating = new_rating
  end

end

kobe = Player.new('Kobe', 'Bryant', 85)
lebron = Player.new('Lebron', 'James', 80)
jordan = Player.new('Michael', 'Jordan', 87)
cyril = Player.new('Cyril', 'Cero', 0o0)

puts kobe.class
puts cyril.rating
puts kobe.dribble


puts kobe.first_name
puts kobe.last_name
puts kobe.rating
# puts 1.class

kobe.first_name = "KOBE"

puts kobe.first_name

class Team
  def initialize(players)
    @players = players
  end
end

avion_ballers = Team.new([kobe, lebron, jordan, cyril])
puts avion_ballers
