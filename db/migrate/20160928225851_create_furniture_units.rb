class CreateFurnitureUnits < ActiveRecord::Migration[5.0]
  def change
    create_table :furniture_units do |t|

      t.timestamps
    end
  end
end
