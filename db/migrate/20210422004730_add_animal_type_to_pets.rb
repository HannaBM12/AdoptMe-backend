class AddAnimalTypeToPets < ActiveRecord::Migration[6.1]
  def change
    add_column :pets, :animal_type, :string
  end
end
