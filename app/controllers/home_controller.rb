class HomeController < ApplicationController
  def index
  	@districts = District.all
    @restaurants = Restaurant.all
    @products = Product.all
  end
end
