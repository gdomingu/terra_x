class Listing < ActiveRecord::Base
  monetize :price_cents
end
