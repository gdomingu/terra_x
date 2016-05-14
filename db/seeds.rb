# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
types = ['wind', 'water', 'solar']

Listing.create(address_1: "7950 Camp Rock Road", address_zip: 92356, address_city: "Lucerne Valley", address_state: "CA", land_type: types.sample, price: rand(10000..50000), end_at: Faker::Time.forward(rand(5..15), :morning))