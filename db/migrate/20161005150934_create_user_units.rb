class CreateUserUnits < ActiveRecord::Migration[5.0]
  def change
    create_table :user_units do |t|

      t.timestamps
    end
  end
end
