class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :Product_SKU
      t.integer :Quantity
      t.date :Expiration_Date

      t.timestamps null: false
    end
  end
end
