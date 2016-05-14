class Listing < ActiveRecord::Base
  monetize :price_cents
  geocoded_by :full_street_address   # can also be an IP address
  after_validation :geocode 

  def full_street_address
    "#{address_1} #{address_2} #{address_city}, #{address_state} #{address_zip}"
  end

end
