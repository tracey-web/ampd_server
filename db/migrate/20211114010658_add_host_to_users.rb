class AddHostToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :host, :boolean
  end
end
