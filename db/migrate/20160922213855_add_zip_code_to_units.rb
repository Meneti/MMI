class AddZipCodeToUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :units, :zip_code, :string
  end
end
