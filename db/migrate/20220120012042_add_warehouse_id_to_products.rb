class AddWarehouseIdToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :warehouse_id, :integer
  end
end
