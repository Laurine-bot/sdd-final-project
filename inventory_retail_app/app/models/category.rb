class Category < ApplicationRecord
    has_many :items
    
    validates :cat_id, :cat_name, :cat_description, :cat_image, presence: true
end
