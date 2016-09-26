class AddScaledImageToFurnitures < ActiveRecord::Migration[5.0]
  def change
    add_column :furnitures, :scaled_image, :string
  end
end
