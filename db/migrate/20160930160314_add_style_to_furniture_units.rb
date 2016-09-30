class AddStyleToFurnitureUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :furniture_units, :style, :string
  end
end
