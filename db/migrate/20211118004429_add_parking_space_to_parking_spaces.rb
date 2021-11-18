class AddParkingSpaceToParkingSpaces < ActiveRecord::Migration[5.2]
  def change
    add_column :parking_spaces, :parking_space, :text
  end
end
