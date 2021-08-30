require_relative 'game_of_thrones_house'

class Main
  house_lannister = GameOfThronesHouse.new('Lannister', 'Lion', 'Hear me roar!', 'Tywin Lannister')
  house_lannister.get_details
  house_stark = GameOfThronesHouse.new('Stark', 'Wolf', 'Winter is Coming!', 'Ned Stark')
  house_stark.get_details
  house_lannister.update_head('Jamie Lannister')
  house_lannister.get_details
end
  
  