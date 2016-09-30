class AddImageToFurnitureUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :furniture_units, :image, :string
  end
end
