class RemoveCoordinatesFromFurnitureUnits < ActiveRecord::Migration[5.0]
  def change
    remove_column :furniture_units, :coordinates, :string
  end
end
