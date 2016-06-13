json.array!(@tours) do |tour|
  json.extract! tour, :id, :title, :address, :description, :cost
  json.url tour_url(tour, format: :json)
end
