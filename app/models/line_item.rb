class LineItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :cart
  belongs_to :orders

	def total_price
	  total_price = product.price * quantity
	end
end


