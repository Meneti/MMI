class AddStoreImageToFurnitures < ActiveRecord::Migration[5.0]
  def change
    add_column :furnitures, :store_image, :string
  end
end
