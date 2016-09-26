class AddFloorplanToUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :units, :floorplan, :string
  end
end
