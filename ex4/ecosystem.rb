require_relative 'earth'
require_relative 'human'
require_relative 'food'

earth = Earth.new

friskie = Animal.new("friskie", "cat", "Mew")
paws = Animal.new("paws", "cat", "Mew")
rover = Animal.new("rover", "dog", "Ruff!")
dan = Human.new("Dan", "Hello!")

meat = Food.new("meat")
water = Food.new("water")

earth.add_animal(friskie)
earth.add_animal(paws)
earth.add_animal(rover)
earth.add_human(dan)
earth.add_food(meat)
earth.add_food(water)

earth.human_population
earth.animal_population
earth.food_supply

puts paws.species
paws.speak

dan.speak
puts dan.species


