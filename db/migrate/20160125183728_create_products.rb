class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :Product_Name
      t.integer :SKU

      t.timestamps null: false
    end
  end
end
