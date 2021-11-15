class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :name
      t.string :email
      t.string :password
      t.string :phone_no
      t.text :description
      t.text :profile_image

      t.timestamps
    end
  end
end
