class Animal
  attr_reader :sound

  def initialize(sound='silence')
    @sound = sound
  end

  def speak
    puts sound
  end

  def eat(food)
    puts "Eats #{food.food_name} - nom, nom, nom"
  end

end
