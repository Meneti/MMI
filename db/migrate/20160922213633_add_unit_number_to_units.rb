class AddUnitNumberToUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :units, :unit_number, :integer
  end
end
