class Category < ApplicationRecord
  has_many :bookings
  has_many :activities
end
