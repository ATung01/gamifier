class CreateRoles < ActiveRecord::Migration[5.0]

  def change
    create_table :roles do |t|
      t.string :role_name
      t.integer :strength
      t.integer :intelligence
      t.integer :speed
      t.integer :finesse
      t.integer :charisma
      t.integer :character_id
    end
  end
end
