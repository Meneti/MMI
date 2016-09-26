class RenameStreetNumberToUnits < ActiveRecord::Migration[5.0]
  def change
  	 change_column :units, :street_number, :string
  end
end
