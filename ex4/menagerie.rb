
# module Earth
# end
module Food
  def eat
    puts "Yum, yum!"
  end
end

class Animal
  include Food

  def speak
    puts @sound
  end
end

class Cat < Animal
  def initialize
    @sound = "Mew"
  end
end

class Dog < Animal
  def initialize
    @sound = "Bark"
  end
end

class Snake < Animal
  def initialize
    @sound = "Hiss"
  end
end

class Human < Animal
  # attr_accessor :animal

  # def initialize(animal = nil)
  #   @animal = animal
  # end
  def animal
  end

  def pet_animal
    puts "I'm petting a #{@animal.class}"
  end

  def destroy_earth
  end
end

friskie = Cat.new
friskie.speak
friskie.eat

dan = Human.new
dan.animal = cat
dan.pet_animal




