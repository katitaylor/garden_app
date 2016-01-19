json.array!(@gardens) do |garden|
  json.extract! garden, :id
  json.url garden_url(garden, format: :json)
end
