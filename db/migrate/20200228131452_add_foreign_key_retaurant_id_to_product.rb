class AddForeignKeyRetaurantIdToProduct < ActiveRecord::Migration[5.2]
  def change
    add_reference :products, :restaurant, index: true
    add_reference :products, :type, index: true
  end
end
