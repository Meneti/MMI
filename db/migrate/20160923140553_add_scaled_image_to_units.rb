class AddScaledImageToUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :units, :scaled_image, :string
  end
end
