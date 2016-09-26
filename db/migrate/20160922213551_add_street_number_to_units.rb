class AddStreetNumberToUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :units, :street_number, :integer
  end
end
