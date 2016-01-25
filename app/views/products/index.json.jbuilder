json.array!(@products) do |product|
  json.extract! product, :id, :Product_Name, :SKU
  json.url product_url(product, format: :json)
end
