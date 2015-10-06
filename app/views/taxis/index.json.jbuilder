json.array!(@taxis) do |taxi|
  json.extract! taxi, :id, :t_title, :t_desc, :t_img, :t_price
  json.url taxi_url(taxi, format: :json)
end
