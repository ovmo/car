class CreateCarOffers < ActiveRecord::Migration[5.2]
  def change
    create_table :car_offers do |t|
      t.string :brand
      t.string :model
      t.string :title
      t.integer :horsepower
      t.integer :price
      t.text :description
      t.references :seller, foreign_key: true

      t.timestamps
    end
  end
end
