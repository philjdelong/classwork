class Unicorn
  attr_accessor :name, :color, :magical_powers

  def initialize(name, color, magical_powers)
    @name = name
    @color = color
    @magical_powers = []
  end

  def change_name()
    @name = gets.chomp
  end

  def name
    p @name
  end

  def add_power(power)
    @magical_powers << power
  end

end
