# require_relative 'animal'
# require_relative 'human'
# require_relative 'food'

class Earth
  attr_accessor :animals, :food
  def initialize
    @animals, @food = [], []
  end

  def add_animal(*animal_name)
    animals << animal_name
  end

  def add_food(*food_item)
    food << food_item
  end

  def destruct
    @animals =[]
    @food = []
    puts "Kabloom!!!"
  end

end

