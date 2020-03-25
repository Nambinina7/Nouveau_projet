class AddForeignKeyDistrictIdToRestaurant < ActiveRecord::Migration[5.2]
  def change
  	add_reference :restaurants, :district, index: true
  end
end
