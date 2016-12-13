class ChangeDataType < ActiveRecord::Migration
  def change
    change_column :products, :price, "decimal(8,2)"
  end
end
