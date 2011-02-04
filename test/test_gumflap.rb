require "minitest/autorun"
require 'gumflap'

class TestGumFlap < MiniTest::Unit::TestCase
  def test_sanity
    assert Gumflap
  end
end
