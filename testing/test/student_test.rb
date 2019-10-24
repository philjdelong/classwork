require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/student'
require'pry'

class StudentTest < Minitest::Test
  def setup
    @student = Student.new("Phil", 1, ["Typing", "Talking"])
  end

  #test it exists
  def test_it_exists
#    skip
#    student = Student.new("Phil", has_laptop = true, has_cookies = true)
    binding.pry
    assert_instance_of Student, @student
  end

  #test it has a name
  def test_it_has_a_name
#    skip
#    student = Student.new("Phil", has_laptop = true, has_cookies = true)
    assert_equal "Phil", @student.name
  end

  #test it has a laptop
  def test_it_has_a_mod
#    skip
#    student = Student.new("Phil", has_laptop = true, has_cookies = true)
    assert_equal 1, @student.mod
  end

  #test it has cookies
  def test_it_has_skills
#    skip
#    student = Student.new("Phil", has_laptop = true, has_cookies = true)
    assert_equal ["Typing", "Talking"], @student.skills
  end

end
