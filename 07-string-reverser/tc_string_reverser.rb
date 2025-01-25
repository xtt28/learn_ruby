require_relative "string_reverser"
require "test/unit"

class TestStringReverser < Test::Unit::TestCase
  def test_empty_string
    assert_equal("", reverse(""))
  end

  def test_one_char
    assert_equal("a", reverse("a"))
  end

  def test_one_word
    assert_equal("tnahpele", reverse("elephant"))
  end

  def test_many_words
    assert_equal("god yzal eht revo spmuj xof nworb kciuq ehT", reverse("The quick brown fox jumps over the lazy dog"))
  end

  def test_palindrome
    assert_equal("amanaplanacanalpanama", reverse("amanaplanacanalpanama"))
  end
end