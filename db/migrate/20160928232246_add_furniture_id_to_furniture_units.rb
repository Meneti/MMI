class AddFurnitureIdToFurnitureUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :furniture_units, :furniture_id, :integer
  end
end
