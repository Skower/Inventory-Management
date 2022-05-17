class AddLocationIdToItem < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :location_id, :integer
    add_index :items, :location_id
  end
end
