class User < ApplicationRecord
has_many :vehicles
has_many :reservations
end
