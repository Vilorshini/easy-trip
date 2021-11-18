class Category < ApplicationRecord
  has_many :bookings, dependent: :destroy
  has_many :activities, dependent: :destroy
end
