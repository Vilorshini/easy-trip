class RemoveCategoryFromBookings < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookings, :category_id, :integer
  end
end
