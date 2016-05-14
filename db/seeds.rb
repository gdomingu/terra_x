# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
types = ['wind', 'water', 'solar']
10.times do
  Listing.create(address_1: Faker::Address.street_address, address_2: Faker::Address.secondary_address, address_zip: Faker::Address.zip, address_city: Faker::Address.city, address_state: Faker::Address.state, land_type: types.sample, price: rand(10000..50000), end_at: Faker::Time.forward(rand(5..15), :morning))
end