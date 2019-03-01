class AddPhotoToCarOffers < ActiveRecord::Migration[5.2]
  def change
    add_column :car_offers, :photo, :string
  end
end
