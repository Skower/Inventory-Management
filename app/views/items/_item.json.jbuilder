json.extract! item, :id, :name, :brand, :cost, :quantity, :location_id, :created_at, :updated_at
json.url item_url(item, format: :json)
