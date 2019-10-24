class Car
  attr_reader :make, :model

  def initialize(make, model)
    @make = make
    @model = model
  end

  def drive
    "The #{@model} is driving"
  end
end
