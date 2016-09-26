class AddBedSizeToFurnitures < ActiveRecord::Migration[5.0]
  def change
    add_column :furnitures, :bed_size, :string
  end
end
