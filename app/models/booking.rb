class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :activity

  default_scope { order(activity_date: :asc) }
end
