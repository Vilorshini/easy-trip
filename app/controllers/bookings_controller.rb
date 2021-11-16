class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.create(booking_params)
    @booking.activity = @activity
    @booking.user = current_user
    if @booking.save
      redirect_to activity_booking_path(@activity, @booking)
    else
      render :new
    end
  end



  def edit

  end

  def update

  end

  private

  def set_booking
    @activity = Activity.find(params[:activity_id])
  end

  def booking_params
    params.require(:booking).permit(:activity_id, :start_date, :end_date)
  end
end
