class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.integer :user_id
      t.string :registration_no
      t.string :make
      t.string :model
      t.text :description
      t.text :image

      t.timestamps
    end
  end
end
