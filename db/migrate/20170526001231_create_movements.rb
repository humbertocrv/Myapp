class CreateMovements < ActiveRecord::Migration[5.0]
  def change
    create_table :movements do |t|
      t.string :descripcion
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
