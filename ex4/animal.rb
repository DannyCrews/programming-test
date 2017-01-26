class Animal
  attr_reader :name, :species, :sound

  def initialize(name="Rover", species="dog", sound="Growl!!")
    @name = name
    @species = species
    @sound = sound
  end

  def speak
    puts @sound
  end

  def to_s
    "#{@name}"
  end
end

if __FILE__ == $0
simon = Animal.new("Simon", "dog", "Ruff!")
puts simon.species
end
