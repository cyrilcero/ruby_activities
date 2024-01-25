class Cat
  def make_noise
    puts 'meowwww'
  end
end

class Dog
  def make_noise
    puts 'wooof'
  end
end

dog = Dog.new
cat = Cat.new

animals = [dog, cat]

animals[0].make_noise
animals[1].make_noise
