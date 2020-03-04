class HomeController < ApplicationController
  def index
    @products = Product.all
    @restaurant1 = Restaurant.where(district: 1)
    @restaurant2 = Restaurant.where(district: 2)
    @restaurant3 = Restaurant.where(district: 3)
    @districts = District.all

  end
end
