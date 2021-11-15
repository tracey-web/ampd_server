class Review < ApplicationRecord
belongs_to :parking_space, :optional => true
belongs_to :user, :optional => true
end
