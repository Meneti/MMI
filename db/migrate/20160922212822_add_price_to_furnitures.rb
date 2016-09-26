class AddPriceToFurnitures < ActiveRecord::Migration[5.0]
  def change
    add_column :furnitures, :price, :integer
  end
end
