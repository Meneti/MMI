class AddLeftLocationToFurnitureUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :furniture_units, :left_location, :string
  end
end
