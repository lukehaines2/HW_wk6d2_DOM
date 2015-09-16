class CreateStockClients < ActiveRecord::Migration
  def change
    create_table :stock_clients do |t|
      t.integer :stock_id
      t.integer :client_id
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
