class Product < ApplicationRecord
	has_many :restaurant_products
	has_many :restaurants, through: :restaurant_products
	has_one_attached :avatar
end
