require_relative 'animal'

class Human < Animal
  def initialize(name, sound)
    @name = name
    @species = "human"
    @sound = sound
  end

  def pet_animal
  end

  def destroy_earth
  end

  def eat

  end

end
