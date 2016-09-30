class AddTopLocationToFurnitureUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :furniture_units, :top_location, :string
  end
end
