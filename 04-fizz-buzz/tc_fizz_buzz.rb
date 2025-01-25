require_relative "fizz_buzz"
require "test/unit"

class TestFizzBuzz < Test::Unit::TestCase
  def test_one
    assert_equal(1, fizz_buzz(1))
  end

  def test_prime
    assert_equal(13, fizz_buzz(13))
  end

  def test_multiple_of_3
    assert_equal("Fizz", fizz_buzz(9))
  end

  def test_multiple_of_5
    assert_equal("Buzz", fizz_buzz(25))
  end

  def test_multiple_of_3_and_5
    assert_equal("FizzBuzz", fizz_buzz(30))
  end
end