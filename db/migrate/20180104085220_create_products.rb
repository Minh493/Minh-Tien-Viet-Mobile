class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.float :product_price
      t.integer :category
      t.boolean :product_status
      t.text :describe
      t.string :product_image

      t.timestamps
    end
  end
end
