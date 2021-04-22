class AddTypeToPets < ActiveRecord::Migration[6.1]
  def change
    add_column :pets, :type, :string
  end
end
