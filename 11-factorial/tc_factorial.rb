require_relative "factorial"
require "test/unit"

class TestFactorial < Test::Unit::TestCase
  def test_zero_factorial
    assert_equal(1, factorial(0))
  end

  def test_one_factorial
    assert_equal(1, factorial(1))
  end

  def test_five_factorial
    assert_equal(120, factorial(5))
  end

  def test_ten_factorial
    assert_equal(3_628_800, factorial(10))
  end
end