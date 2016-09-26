class AddCityToUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :units, :city, :string
  end
end
