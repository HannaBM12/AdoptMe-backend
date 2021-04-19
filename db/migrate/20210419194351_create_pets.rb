class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :image
      t.integer :age
      t.string :breed
      t.string :bio
      t.boolean :is_adopted
      t.references :shelter, null: false, foreign_key: true

      t.timestamps
    end
  end
end
