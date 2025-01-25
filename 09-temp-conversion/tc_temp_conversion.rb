require_relative "temp_conversion"
require "test/unit"

class TestTempConversion < Test::Unit::TestCase
  def test_freezing
    assert_equal(0, fahrenheit_to_celsius(32))
  end

  def test_boiling
    assert_equal(100, fahrenheit_to_celsius(212))
  end

  def test_whole_temps
    assert_equal(10, fahrenheit_to_celsius(50))
  end

  def test_negative_result
    assert_equal(-5, fahrenheit_to_celsius(23))
  end
end