class AddUnitIdToFurnitureUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :furniture_units, :unit_id, :integer
  end
end
