class FixPriceCol < ActiveRecord::Migration
  def change
    remove_column :listings, :price_cents
    remove_column :listings, :price_currency
    add_money :listings, :price
  end
end
