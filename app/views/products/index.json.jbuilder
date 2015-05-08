json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :store_id, :quanty
  json.url product_url(product, format: :json)
end
