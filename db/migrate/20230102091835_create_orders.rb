class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :username
      t.decimal :amount
      t.integer :order_type
      t.integer :status
      t.timestamps
    end
  end
end
