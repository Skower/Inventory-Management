class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :brand
      t.float :cost
      t.integer :quantity
      t.string :location

      t.timestamps
    end
  end
end
