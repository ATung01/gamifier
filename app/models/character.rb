class Character < ActiveRecord::Base
  # has_one :item
  # attr_accessor :name, :role_name
  has_one :role


  # def initialize
    # binding.pry
    # @name = stats["character"]["name"]
    # @strength = rand(1..10)
    # @role_name = Role.find_by(role_name: "Cleric")
    # stats["character"][:strength] = rand(1..10)
    # stats["character"][:intelligence] = rand(1..10)
    # stats["character"][:speed] = rand(1..10)
    # stats["character"][:finesse] = rand(1..10)
    # stats["character"][:charisma] = rand(1..10)
  # end



end
