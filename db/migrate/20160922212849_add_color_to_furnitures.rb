class AddColorToFurnitures < ActiveRecord::Migration[5.0]
  def change
    add_column :furnitures, :color, :string
  end
end
