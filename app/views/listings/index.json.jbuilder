json.array!(@listings) do |listing|
  json.extract! listing, :id, :user_id, :type, :price
  json.url listing_url(listing, format: :json)
end
