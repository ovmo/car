class CreateRents < ActiveRecord::Migration[5.2]
  def change
    create_table :rents do |t|
      t.references :car_offer, foreign_key: true
      t.references :renter, foreign_key: true
      t.timestamp :start_date
      t.timestamp :end_date

      t.timestamps
    end
  end
end
