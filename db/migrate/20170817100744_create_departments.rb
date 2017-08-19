class CreateDepartments < ActiveRecord::Migration[5.1]
  def change
    create_table :departments do |t|
      t.string :nombre
      t.text :desc

      t.timestamps
    end
  end
end
