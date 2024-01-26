class People
  def greet(nationality)
    nationality.greet
  end
end

class American
  def greet
    puts 'Hello'
  end
end

class Filipino
  def greet
    puts "Psst!"
  end
end

human = People.new
kano = American.new
pinoy = Filipino.new
kano.greet
pinoy.greet
human.greet(pinoy)
