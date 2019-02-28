class DroppingRentersFromDb < ActiveRecord::Migration[5.2]
  def change
    drop_table :renters
  end
end
