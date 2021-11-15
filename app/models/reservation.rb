class Reservation < ApplicationRecord
  belongs_to :user, :optional => true
  belongs_to :parking_space, :optional => true

end
