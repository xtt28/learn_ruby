require_relative "word_counter"
require "test/unit"

class TestWordCounter < Test::Unit::TestCase
  def test_nothing
    assert_equal(0, count_words(""))
  end

  def test_one_word
    assert_equal(1, count_words("word"))
  end

  def test_two_words
    assert_equal(2, count_words("two words"))
  end

  def test_many_words
    assert_equal(5, count_words("this text has five words"))
  end
end