class BookingsController < ApplicationController
  before_action :set_booking, only: [:show, :create, :new]
  def index
    @bookings = Booking.where(user_id: current_user.id)
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.create(booking_params)
    @activities = Activity.where(category_id: @category)
    @activity = @activities.sample(1)
    raise
    @booking.activity = @activity
    @booking.user = current_user
    if @booking.save
      redirect_to activity_booking_path(@activity, @booking)
    else
      render :new
    end
  end

  def edit
    @booking = Booking.find(params[:id])
  end

  def update
    @booking = Booking.find(params[:id])
    @booking.update(params[:booking])
  end

  private

  def set_booking
    @activity = Activity.find(params[:activity_id])
  end

  def booking_params
    params.require(:booking).permit(:activity_id, :start_date, :end_date)
  end
end
