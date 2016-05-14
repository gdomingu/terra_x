# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
types = ['wind', 'water', 'solar']

Listing.create(address_1: "7950 Camp Rock Road", address_zip: 92356, address_city: "Lucerne Valley", address_state: "CA", land_type: types.sample, price: rand(10000..50000), end_at: Faker::Time.forward(rand(5..15), :morning), latitude: 34.397342, longitude: -116.864972)


Listing.create(address_1: "15800 70th Street West", address_zip: 93501, address_city: "Mojave", address_state: "CA", land_type: types.sample, price: rand(10000..50000), end_at: Faker::Time.forward(rand(5..15), :morning), latitude: 34.9653725, longitude: -118.2586316)

Listing.create(address_1: "53777 Oregon Highway 237", address_zip: 97883, address_city: "Union", address_state: "OR", land_type: types.sample, price: rand(10000..50000), end_at: Faker::Time.forward(rand(5..15), :morning), latitude: 45.1042811, longitude: -117.8365834)

# Listing.create(address_1: "7950 Camp Rock Road", address_zip: 92356, address_city: "Lucerne Valley", address_state: "CA", land_type: types.sample, price: rand(10000..50000), end_at: Faker::Time.forward(rand(5..15), :morning), latitude: 34.397342, longitude: -116.864972)

# Listing.create(address_1: "7950 Camp Rock Road", address_zip: 92356, address_city: "Lucerne Valley", address_state: "CA", land_type: types.sample, price: rand(10000..50000), end_at: Faker::Time.forward(rand(5..15), :morning), latitude: 34.397342, longitude: -116.864972)

# 3109 State Hwy 19, Carnegie, OK 73015 34.8987658,-98.5913425,17
# 9251 Highway 77 South, Davis, OK 73030 34.436981,-97.1416534,17
# 9543 Center Rd, Fredonia, NY 14063 42.413769,-79.239184,17
# 1101 Rainbow Drive, Winchester, IN 47394 40.1913114,-84.9803023,
# 3701 Hayward Road, Cle Elum, WA 98922 47.1404971,-120.7179611
# 299 FM 604, Abilene, TX 79601 47.1404971,-120.7179611
# 1481 135th Avenue, Lake Park, IA 51347 43.4340336,-95.3259167
# 3646 Stone Road Madison, NY 13402 42.8993075,-75.4585845,17
