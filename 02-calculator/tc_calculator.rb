require_relative "calculator"
require "test/unit"

class TestCalculator < Test::Unit::TestCase
  def test_add_two_positive
    assert_equal(19, add(12, 7))
  end

  def test_add_two_negative
    assert_equal(-10, add(-5, -5))
  end

  def test_add_one_positive_one_negative
    assert_equal(-8, add(20, -28))
  end

  def test_add_positive_and_zero
    assert_equal(21, add(21, 0))
  end

  def test_multiply_two_positive
    assert_equal(26, multiply(13, 2))
  end

  def test_multiply_two_negative
    assert_equal(63, multiply(-9, -7))
  end

  def test_multiply_one_positive_one_negative
    assert_equal(-20, multiply(5, -4))
  end

  def test_multiply_positive_and_zero
    assert_equal(0, multiply(51, 0))
  end

  def test_multiply_positive_and_one
    assert_equal(92, multiply(92, 1))
  end
end