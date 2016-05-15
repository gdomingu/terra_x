class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address_1
      t.string :address_2
      t.string :address_zip
      t.string :address_city
      t.string :address_state
      t.integer :user_id
      t.string :land_type
      t.monetize :price
      t.datetime :end_at

      t.timestamps null: false
    end
  end
end
