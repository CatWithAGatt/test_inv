class Item < ActiveRecord::Base
	belongs_to :product, foreign_key: "Product_SKU"
end
