class AddStoreToFurnitures < ActiveRecord::Migration[5.0]
  def change
    add_column :furnitures, :store, :string
  end
end
