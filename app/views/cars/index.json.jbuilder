json.array!(@cars) do |car|
  json.extract! car, :id, :name, :car_type, :car_year, :status
  json.url car_url(car, format: :json)
end
