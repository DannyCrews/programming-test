class Food
  attr_reader :name, :food_name

  def initialize(food_name)
    @food_name = food_name
  end

  def name
    food_name
  end

  def to_s
    "#{@food_name}"
  end
end
