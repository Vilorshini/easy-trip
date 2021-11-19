class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
    @categories = Category.all
    @review = Review.new
    @reviews = Review.all
  end

  def about
  end
end
