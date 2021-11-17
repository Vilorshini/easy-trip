class RenameDateInBookings < ActiveRecord::Migration[6.0]
  def change
    rename_column :bookings, :date, :activity_date
  end
end
