class RemoveColumnEndDateToBookings < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookings, :end_date, :date
  end
end
