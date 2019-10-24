require'minitest/pride'
require'minitest/autorun'
require'./lib/car'
require'pry'

class CarTest < Minitest::Test
  def setup
    @car = Car.new("Toyota", "Camry")
  end

  def test_it_exists
  # skip

  assert_instance_of Car, @car
  end

  def test_we_can_call_make
  # skip

  assert_equal "Toyota", @car.make
  end

  def test_we_can_call_model
  # skip

  assert_equal "Camry", @car.model
  end

  def test_it_can_drive

  assert_equal "The Camry is driving", @car.drive
  end

end
