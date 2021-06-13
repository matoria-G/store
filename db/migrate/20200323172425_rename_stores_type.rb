class RenameStoresType < ActiveRecord::Migration[6.0]
  def change
    rename_column :stores, :type, :stores_type
  end
end
