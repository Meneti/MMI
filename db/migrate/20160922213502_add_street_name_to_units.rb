class AddStreetNameToUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :units, :street_name, :string
  end
end
