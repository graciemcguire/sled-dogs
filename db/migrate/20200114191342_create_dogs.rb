class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.integer :age
      t.integer :sled_id
      t.integer :country_id

      t.timestamps
    end
  end
end
