json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :plate, :brand, :model, :color, :fuel, :displacement
  json.url vehicle_url(vehicle, format: :json)
end
