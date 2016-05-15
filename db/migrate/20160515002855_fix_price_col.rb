class FixPriceCol < ActiveRecord::Migration
  def change
    add_money :listings, :price
  end
end
