require('minitest/autorun')
require_relative('../bear')

class TestBear < MiniTest::Test

  def setup
    bear_1 = Bear.new("Yogi", "Grizzly")
    bear_2 = Bear.new("Harry", "Polar")
  end

  def test_bear_roar
    assert_equal("Roar!", bear_roar())
  end

end