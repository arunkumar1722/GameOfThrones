class GameOfThronesHouse
  attr_accessor :name, :sigil, :motto, :head

  def initialize(name, sigil, motto, head)
    @name = name
    @sigil = sigil
    @motto = motto
    @head = head
  end

  def get_details
    puts "House : #{@name}"
    puts "Sigil : #{@sigil}"
    puts "Motto : #{@motto}"
    puts "Head  : #{@head}"
    puts '***********************'
  end

  def update_head(head)
    @head = head
  end
end