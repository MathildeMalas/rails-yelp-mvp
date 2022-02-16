class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
    # empty instance initializing the form for it to be used in the view form:
    @review = Review.new
  end

  def new
    @restaurant = Restaurant.new
  end

end
