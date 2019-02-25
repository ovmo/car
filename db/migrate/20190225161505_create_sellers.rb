class CreateSellers < ActiveRecord::Migration[5.2]
  def change
    create_table :sellers do |t|
      t.string :first_name
      t.string :last_name
      t.string :company
      t.string :email
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
