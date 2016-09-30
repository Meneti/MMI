class RemoveLeftLocationFromFurnitureUnits < ActiveRecord::Migration[5.0]
  def change
    remove_column :furniture_units, :left_location, :string
  end
end
