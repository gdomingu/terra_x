class FixForMigration < ActiveRecord::Migration
  def change
    add_monetize :listings, :price

  end
end
