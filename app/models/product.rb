class Product < ApplicationRecord
	has_many :restaurant_products
	has_many :restaurants, through: :restaurant_products
end
