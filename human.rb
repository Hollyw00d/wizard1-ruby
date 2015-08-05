class Human
  attr_accessor :strength, :intelligence, :health, :stealth
  def initialize
    @strength = 3
    @intelligence = 3
    @stealth = 3
    @health = 3
  end

  def attack(obj)
    if obj.class.ancestors.include?(Human)
      obj.health -= 10
      return true
    else
      return false
    end
  end
end