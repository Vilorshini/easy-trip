class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
    @booking = Booking.new
  end
end
