class AddSellerToRents < ActiveRecord::Migration[5.2]
  def change
    add_reference :rents, :seller, foreign_key: true
  end
end
