require'pry'
require'./lib/dish'
require'minitest/pride'
require'minitest/autorun'

class DishTest < Minitest::Test

  def setup
    @dish = Dish.new("Couscous", :appetizer)
  end

  def test_it_exists
    skip

  assert_instance_of Dish, @dish
  end

  def test_it_has_a_name
    skip

  assert_equal "Couscous", dish.name
  end

  def test_it_has_a_catagory
    skip

  assert_equal :appetizer, dish.category
  end

end
