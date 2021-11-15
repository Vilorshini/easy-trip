class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :activity
  belongs_to :category
end
