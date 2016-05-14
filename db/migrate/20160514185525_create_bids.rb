class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.integer :user_id
      t.money :amount
      t.integer :listing_id

      t.timestamps null: false
    end
  end
end
