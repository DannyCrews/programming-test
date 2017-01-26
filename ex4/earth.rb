# require_relative 'animal'
# require_relative 'human'
# require_relative 'food'

class Earth
  def initialize
    @animals = []
    @humans = []
    @food = []
  end

  def add_animal(animal)
    @animals << animal
  end

  def add_food(food)
    @food << food
  end

  def add_human(human)
    @humans << human
  end

  def human_population
    @humans.each do |human|
      puts human
    end
  end

  def animal_population
    @animals.each do |animal|
      puts animal
    end
  end

  def food_supply
    @food.each do |food|
      puts food
    end
  end
end

