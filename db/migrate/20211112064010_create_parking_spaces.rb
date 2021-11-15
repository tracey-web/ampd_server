class CreateParkingSpaces < ActiveRecord::Migration[5.2]
  def change
    create_table :parking_spaces do |t|
      t.integer :user_id
      t.string :parking_space_type
      t.float :latitude
      t.float :longitude
      t.string :access
      t.boolean :undercover
      t.text :plug_profile_image
      t.string :vehicle_size
      t.text :description
      t.text :profile_image
      t.float :price

      t.timestamps
    end
  end
end
