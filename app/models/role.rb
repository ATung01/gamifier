class Role < ActiveRecord::Base
  belongs_to :character

  def cleric
    cleric = {intelligence: 3, charisma: 2}
  end
  def warrior
    warrior = {strength: 3, speed: 2}
  end
  def rogue
    cleric = {finesse: 4, charisma: 1}
  end
  def shaman
    cleric = {intelligence: 2, strength: 2, speed: 2}
  end

end
