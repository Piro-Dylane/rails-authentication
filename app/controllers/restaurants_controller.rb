class RestaurantsController < ApplicationController
  def show
    @message = "show1max"
  end

  def new
    @restaurant = Restaurant.new
  end
  
end
