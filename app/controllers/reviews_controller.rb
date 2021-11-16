class ReviewsController < ApplicationController
  def create
    @review = Review.new(review_params)
    # we need `user_id` to associate review with corresponding user
    @user = current_user.id
    @review.user_id = @user
    # @review.user_id = current_user.id

    @review.save
    redirect_to root_path
  end

  private

  def review_params
  params.require(:review).permit(:comment)
  end
end
