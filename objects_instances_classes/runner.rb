require './unicorn'
require './power'
require 'pry'

unicorn_1 = Unicorn.new("", "White", [])
unicorn_2 = Unicorn.new("", "Rainbow", [])

power = Power.new('Fly')
power2 = Power.new('Laser Beams')

unicorn_1.add_power(power)
unicorn_1.add_power(power2)

unicorn_2.add_power(power2)

binding.pry
