class AddStateToUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :units, :state, :string
  end
end
