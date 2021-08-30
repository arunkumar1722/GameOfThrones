# Unit Test Cases
require 'test/unit'
require_relative 'game_of_thrones_house'

class GameOfThronesHouseTest < Test::Unit::TestCase

  def setup
    @house_lannister = GameOfThronesHouse.new('Lannister', 'Lion', 'Hear me roar!', 'Tywin Lannister')
  end

  def teardown
    @house_lannister = nil
  end

  def test_get_characteristics
    assert_equal 'Lannister', @house_lannister.name
    assert_equal 'Lion', @house_lannister.sigil
    assert_equal 'Hear me roar!', @house_lannister.motto
    assert_equal 'Tywin Lannister', @house_lannister.head
  end

  def test_update_head
    @house_lannister.update_head('Jamie Lannister')
    assert_equal 'Jamie Lannister', @house_lannister.head
  end
end
