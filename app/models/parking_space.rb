class ParkingSpace < ApplicationRecord
  belongs_to :user, :optional => true
  has_many :reservations
  has_many :reviews
  # has_many :users
end
