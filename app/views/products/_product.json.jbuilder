json.extract! product, :id, :nombre, :precio, :desc, :stock, :disponible, :created_at, :updated_at
json.url product_url(product, format: :json)
