# frozen_string_literal: true

class NPC
  def greet
    puts 'Hi!'
  end
end

class American < NPC
  def greet
    super
    puts 'Good Morning!'
  end
end

class Filipino < NPC
  def greet
    super
    puts 'Magandang Umaga!'
  end
end

tao = NPC.new
kano = American.new
pinoy = Filipino.new

tao.greet
kano.greet
pinoy.greet
