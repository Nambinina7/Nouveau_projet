class Restaurant < ApplicationRecord
    has_many :products 
    belongs_to :district
end
