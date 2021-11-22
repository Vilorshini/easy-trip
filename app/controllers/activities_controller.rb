class ActivitiesController < ApplicationController
  before_action :set_activity, only: [:show, :edit, :update]

  def index
    @activities = Activity.all

    @markers = @activities.geocoded.map do |activity|
      {
        lat: activity.latitude,
        lng: activity.longitude
      }
    end
  end

  def new
    @activity = Activity.new
  end

  def create
    @user = current_user
    @activity = Activity.new(activity_params)

    if @activity.save
      redirect_to activities_path
      @activity.user = @user
    else
      render :new
    end
  end

  def show
  end

  def edit
  end

  def update
    @activity.update(activity_params)
    redirect_to activity_path(@activity)
  end

  private

  def activity_params
    params.require(:activity).permit(:name, :description, :address, :price, :category_id)
  end

  def set_activity
    @activity = Activity.find(params[:id])
  end
end
