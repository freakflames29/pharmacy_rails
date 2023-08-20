json.extract! product, :id, :name, :description, :expiry_date, :usage, :diseases, :company, :price, :quantity, :medtype, :lotno, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
