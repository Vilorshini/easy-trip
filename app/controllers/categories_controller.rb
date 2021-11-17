class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
    @activities = Activity.where(@category)
  end
end
