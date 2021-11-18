class AddParkingSpacesToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :parking_space_id, :integer
  end
end
