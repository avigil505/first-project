json.array!(@cars) do |car|
  json.extract! car, :id, :brand, :color, :name, :num_doors, :year, :user_id
  json.url car_url(car, format: :json)
end
