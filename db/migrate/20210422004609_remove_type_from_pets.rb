class RemoveTypeFromPets < ActiveRecord::Migration[6.1]
  def change
    remove_column :pets, :type, :string
  end
end
