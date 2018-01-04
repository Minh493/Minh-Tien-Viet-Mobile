class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :order_name
      t.string :order_number
      t.text :order_info
      t.integer :cart_id
      t.integer :user_id
      t.integer :order_status

      t.timestamps
    end
  end
end
