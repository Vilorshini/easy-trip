class BookingsController < ApplicationController

  def index
    @bookings = Booking.where(user_id: current_user.id)
  end

  def show
    @booking = Booking.find(params[:id])

    @markers = [
      {
        lat: @booking.activity.latitude,
        lng: @booking.activity.longitude,
        info_window: render_to_string(partial: "info_window", locals: { activity: @booking.activity })
      }
    ]
  end

  def new
    @booking = Booking.new
  end

  def create
    @category = Category.find(params[:category_id])
    @booking = Booking.create(booking_params)
    @activities = Activity.where(category_id: @category)
    @activity = @activities.sample(1)
    @booking.activity = @activity.first
    @booking.user = current_user
    if @booking.save
      redirect_to category_booking_path(@activity, @booking)
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

  def booking_params
    params.require(:booking).permit(:activity_id, :activity_date, :number_of_participants)
  end
end
