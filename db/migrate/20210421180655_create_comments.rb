class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.references :owner, null: false, foreign_key: true
      t.references :shelter, null: false, foreign_key: true
      t.string :message

      t.timestamps
    end
  end
end
