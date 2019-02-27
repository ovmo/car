class DropRentsTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :rents
  end
end
