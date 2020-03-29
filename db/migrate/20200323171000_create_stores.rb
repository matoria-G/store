class CreateStores < ActiveRecord::Migration[6.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.integer :type
      t.integer :owner_id
      t.integer :status

      t.timestamps
    end
  end
end
