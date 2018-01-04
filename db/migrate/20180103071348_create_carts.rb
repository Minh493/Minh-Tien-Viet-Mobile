class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.references :product, foreign_key: true
      t.references :order, foreign_key: true
      t.integer :product_count
      t.float :total

      t.timestamps
    end
  end
end
