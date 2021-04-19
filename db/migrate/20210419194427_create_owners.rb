class CreateOwners < ActiveRecord::Migration[6.1]
  def change
    create_table :owners do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :location

      t.timestamps
    end
  end
end
