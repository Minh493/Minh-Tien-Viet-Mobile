class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :order_name
      t.integer :order_number
      t.text :order_info
      t.references :cart, foreign_key: true
      t.references :user, foreign_key: true
      t.integer :order_status

      t.timestamps
    end
  end
end
