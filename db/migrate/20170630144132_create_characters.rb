class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :role_name
      t.integer :strength
      t.integer :intelligence
      t.integer :speed
      t.integer :finesse
      t.integer :charisma
      # t.string  :inventory
      # t.integer :role_id
    end
  end
end
