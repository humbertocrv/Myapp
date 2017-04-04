class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :nombre
      t.string :apellido
      t.string :email
      t.string :direccion
      t.string :telefono

      t.timestamps
    end
  end
end
