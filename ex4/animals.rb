module Animals

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

  class Cat < Animal
    attr_reader :species, :sound

    def initialize
      @sound = "mew"
      @species = "cat"
    end

  end

  class Dog < Animal
    attr_reader :species

    def initialize
      @sound = "bark"
      @species = "dog"
    end

  end

  class Human < Animal
    attr_reader :species

    def initialize
      @species = "human"
    end

    def pet(animal)
      puts "I'm petting a #{animal.species}!"
    end

    def destroy_earth(earth)
      earth.destruct
    end

  end

  class Snake < Animal
    attr_reader :species

    def initialize
      @sound = "hisssss"
      @species = "snake"
    end

  end

end
