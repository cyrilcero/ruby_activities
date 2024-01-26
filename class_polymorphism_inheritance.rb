class People
  def greet
    puts 'Hi!'
  end
end

class American < People
  def greet
    puts 'Good Morning!'
  end
end

class Filipino < People
  def greet
    puts 'Magandang Umaga!'
  end
end

tao = People.new
kano = American.new
pinoy = Filipino.new

tao.greet
kano.greet
pinoy.greet
