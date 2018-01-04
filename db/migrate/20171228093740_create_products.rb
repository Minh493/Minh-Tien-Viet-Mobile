class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.float :product_price
      t.references :category, foreign_key: true
      t.integer :product_status
      t.text :describe
      t.text :product_image

      t.timestamps
    end
  end
end
