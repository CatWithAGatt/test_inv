json.array!(@items) do |item|
  json.extract! item, :id, :Product_SKU, :Quantity, :Expiration_Date
  json.url item_url(item, format: :json)
end
