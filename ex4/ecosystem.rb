#!/usr/bin/ruby

require_relative 'earth'
require_relative 'food'
require_relative 'animals'

# Lets make some food
lasagna = Food.new("lasagna")
steak = Food.new("steak")
kibble = Food.new("kibble")
mouse = Food.new("mouse")

# Let's make some animals
jon = Animals::Human.new
garfield = Animals::Cat.new
odie = Animals::Dog.new
kaa = Animals::Snake.new

# Let's play God
earth = Earth.new

# Populate the earth
earth.add_animal(jon, garfield, odie, kaa)
earth.add_food(lasagna, steak, kibble, mouse)
puts earth.animals
puts earth.food

# Noisy animals
garfield.speak
odie.speak
kaa.speak

# Pet them!
jon.pet(garfield)
jon.pet(odie)
jon.pet(kaa)

# Jon destroys the earth
jon.destroy_earth(earth)

# Nothing left
puts earth.animals.inspect
puts earth.food.inspect



