class AddUsersToFurnitureUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :furniture_units, :user_id, :integer
  end
end
