json.array!(@listings) do |listing|
  json.extract! listing, :id, :title, :description, :link
  json.url listing_url(listing, format: :json)
end
