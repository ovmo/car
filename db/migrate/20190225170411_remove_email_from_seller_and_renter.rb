class RemoveEmailFromSellerAndRenter < ActiveRecord::Migration[5.2]
  def change
    remove_column :sellers, :email
    remove_column :renters, :email
  end
end
