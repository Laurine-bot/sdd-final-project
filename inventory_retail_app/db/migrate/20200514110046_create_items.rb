class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :item_id
      t.string :item_name
      t.text :item_description
      t.string :image_url
      t.string :additional_image
      t.string :additional_image2
      t.decimal :price
      t.integer :quantity
      t.string :cat_name

      t.timestamps
    end
  end
end
