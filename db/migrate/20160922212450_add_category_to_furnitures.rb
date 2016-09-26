class AddCategoryToFurnitures < ActiveRecord::Migration[5.0]
  def change
    add_column :furnitures, :category, :string
  end
end
