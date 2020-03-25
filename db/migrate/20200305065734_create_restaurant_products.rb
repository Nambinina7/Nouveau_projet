class CreateRestaurantProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurant_products do |t|
		t.belongs_to :restaurant, index: true
    	t.belongs_to :product, index: true
      t.timestamps
    end
  end
end
