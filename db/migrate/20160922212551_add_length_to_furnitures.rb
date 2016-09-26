class AddLengthToFurnitures < ActiveRecord::Migration[5.0]
  def change
    add_column :furnitures, :lenght, :integer
  end
end
