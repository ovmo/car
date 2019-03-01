class AddUserToCarOffer < ActiveRecord::Migration[5.2]
  def change
    add_reference :car_offers, :user, foreign_key: true
  end
end
