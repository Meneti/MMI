class AddLeftToFurnitureUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :furniture_units, :left, :string
  end
end
