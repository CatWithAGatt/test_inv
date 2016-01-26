class Product < ActiveRecord::Base
	has_many :items

	def name
		Product_Name
	end
end
