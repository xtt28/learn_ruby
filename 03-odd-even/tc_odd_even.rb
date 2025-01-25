require_relative "odd_even"
require "test/unit"

class TestOddEven < Test::Unit::TestCase
  def test_even_number
    assert_true(is_even(20))
  end

  def test_odd_number
    assert_false(is_even(15))
  end

  def test_zero
    assert_true(is_even(0))
  end

  def test_non_integer
    assert_false(is_even(5.3))
  end
end