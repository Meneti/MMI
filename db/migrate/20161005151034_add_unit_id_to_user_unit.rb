class AddUnitIdToUserUnit < ActiveRecord::Migration[5.0]
  def change
    add_column :user_units, :unit_id, :integer
  end
end
