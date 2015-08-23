#require "rubygems"
require 'test/unit'

class Rubie < Test::Unit::TestCase
  def test_ok
    assert_equal(3, 1+2)
  end
end
