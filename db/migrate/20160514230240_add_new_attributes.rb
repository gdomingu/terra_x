class AddNewAttributes < ActiveRecord::Migration
  def change
    add_column :listings, :name, :string
    add_column :listings, :email, :string
    add_column :listings, :phone, :string
    add_column :listings, :mailing_address, :string
    add_column :listings, :acreage, :string
  end
end
