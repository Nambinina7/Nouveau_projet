class Restaurant < ApplicationRecord
	belongs_to :district
   	has_many :restaurant_products
	has_many :products, through: :restaurant_products
end
