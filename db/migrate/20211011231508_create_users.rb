class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :correo
      t.string :nombre
      t.string :telefono
      t.boolean :status

      t.timestamps
    end
  end
end
