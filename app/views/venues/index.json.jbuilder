json.array!(@venues) do |venue|
  json.extract! venue, :id, :locality
  json.url venue_url(venue, format: :json)
end
