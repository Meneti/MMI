class RemoveTopLocationFromFurnitureUnits < ActiveRecord::Migration[5.0]
  def change
    remove_column :furniture_units, :top_location, :string
  end
end
