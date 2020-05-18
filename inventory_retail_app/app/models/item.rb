class Item < ApplicationRecord
    belongs_to :category, optional: true
    
    validates :item_id, :item_name, :item_description, :image_url, :price, :quantity, :cat_name, presence: true
end
