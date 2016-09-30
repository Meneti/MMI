class AddTopToFurnitureUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :furniture_units, :top, :string
  end
end
