require_relative "person"
require "test/unit"

class TestPerson < Test::Unit::TestCase
  def test_can_drive_under_16
    gary = Person.new("Gary Henderson", 11)
    assert_false(gary.can_drive)
  end

  def test_can_drive_over_16
    larry = Person.new("Larry Henderson", 18)
    assert_true(larry.can_drive)
  end

  def test_can_drink_under_21
    barry = Person.new("Barry Henderson", 16)
    assert_false(barry.can_drink)
  end

  def test_can_drink_over_21
    terry = Person.new("Terry Henderson", 53)
    assert_true(terry.can_drink)
  end

  def test_age_up
    jerry = Person.new("Jerry Henderson", 81)
    jerry.age_up

    assert_equal(82, jerry.age)
  end
end