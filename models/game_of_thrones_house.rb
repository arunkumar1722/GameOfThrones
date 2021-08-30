# Class for Game of Thrones Great Houses
class GameOfThronesHouse
  attr_accessor :name, :sigil, :motto, :head

  def initialize(name, sigil, motto, head)
    # Constructor
    @name = name
    @sigil = sigil
    @motto = motto
    @head = head
  end

  def get_characteristics
    # Retrieve all characteristics of a House
    puts "House #{@name} Characteristics"
    puts "Name  : #{@name}"
    puts "Sigil : #{@sigil}"
    puts "Motto : #{@motto}"
    puts "Head  : #{@head}"
    puts '***********************'
  end

  def update_head(head)
    # Update current head of a House
    puts "Updated current head of House #{@name}"
    @head = head
  end
end