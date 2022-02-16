class ReviewsController < ApplicationController
  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    # Looking into the reviews table
    @review = Review.new #(review_params)
    #where they both meet:
    @review.restaurant_id = @restaurant.id
    @review.save
    redirect_to restaurant_path(@restaurant)
  end

end
