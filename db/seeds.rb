cleric_params = {
  role_name: "Cleric",
  strength: 1,
  intelligence: 3,
  speed: 0,
  finesse: 0,
  charisma: 3
}

cleric = Role.create(cleric_params)

# binding.pry

alex_params = {
  name: "Alex",
  strength: rand(1..10),
  intelligence: rand(1..10),
  speed: rand(1..10),
  finesse: rand(1..10),
  charisma: rand(1..10)
  #TODO change to find_by_id after final roles are populated
}
alex = Character.create(alex_params)

# binding.pry
alex.role = Role.last
alex.save
