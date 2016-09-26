class RemoveScaledImageToUnits < ActiveRecord::Migration[5.0]
  def change
    remove_column :units, :scaled_image, :string
  end
end
