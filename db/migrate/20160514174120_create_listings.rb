class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :user_id
      t.string :type
      t.integer :price

      t.timestamps null: false
    end
  end
end
