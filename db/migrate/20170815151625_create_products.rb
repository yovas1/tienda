class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :nombre
      t.float :precio
      t.text :desc
      t.integer :stock
      t.boolean :disponible

      t.timestamps
    end
  end
end
