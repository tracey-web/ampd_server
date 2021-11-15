class Vehicle < ApplicationRecord
  belongs_to :user, :optional => true
end
