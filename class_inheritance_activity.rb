class Confection
  def prepare
    puts 'Baking at 350 degrees for 25 minutes'
  end
end

class Cupcake < Confection
  def prepare
    super
    puts 'Applying frosting'
  end
end

class Banana_Cake < Confection
end

cupcake_test = Cupcake.new
cupcake_test.prepare

banana_cake_test = Banana_Cake.new
banana_cake_test.prepare