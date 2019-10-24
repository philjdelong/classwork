require'minitest/autorun'
require'minitest/pride'
require'./lib/potluck'
require'./lib/dish'
require'pry'

class PotluckTest < Minitest::Test
  def setup
    @potluck = Potluck.new("7-13-18")
    # @couscous_salad = Dish.new("Couscous Salad", :appetizer)
    # @cocktail_meatballs = Dish.new("Cocktail Meatballs", :entre)

  end

  def test_it_exists
  skip

  assert_instance_of Potluck, @potluck
  end

  def test_it_has_a_date
  skip

  assert_equal "7-13-18", @potluck.date
  end

  def test_it_has_dishes
  skip

  assert_equal dishes, @potluck.dishes
  end

  def test_it_can_add_dishes
  skip

  assert_equal dishes, potluck.add_dish(@couscous_salad)
  assert_equal dishes, potluck.add_dish(@cocktail_meatballs)
  end

  def test_it_has_more_dishes
    skip

  assert_equal dishes, potluck.dishes
  end

  def test_it_can_count_dishes
    skip

  assert_equal 2, @potluck.dishes.length
  end

end
