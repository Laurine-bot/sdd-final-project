json.extract! item, :id, :item_id, :item_name, :item_description, :image_url, :price, :quantity, :cat_name, :created_at, :updated_at
json.url item_url(item, format: :json)
