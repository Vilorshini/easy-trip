class RenameStartDateColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :bookings, :start_date, :date
  end
end
