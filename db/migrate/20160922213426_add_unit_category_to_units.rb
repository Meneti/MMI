class AddUnitCategoryToUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :units, :unit_category, :string
  end
end
