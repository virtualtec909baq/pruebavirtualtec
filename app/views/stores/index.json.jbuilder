json.array!(@stores) do |store|
  json.extract! store, :id, :name, :address, :phone
  json.url store_url(store, format: :json)
end
