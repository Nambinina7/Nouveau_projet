class SearchController < ApplicationController
  def filter
    p "A" * 100
    p params
    p "B" * 100
    restaurant = params[:restaurant1].to_i
    # district = params[:district].to_i

    @products = Product.where(restaurant: restaurant)
  end
  
  def essaie
    p "A" * 100
    p params

    district = District.find(params[:id_district].to_i)
    @restaurants = district.restaurants
    render json: @restaurants
    respond_to do |format|
      format.text { }
      format.json { }
    end
  end
end