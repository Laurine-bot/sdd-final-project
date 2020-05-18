class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|
      t.string :cat_id
      t.string :cat_name
      t.text :cat_description
      t.string :cat_image

      t.timestamps
    end
  end
end
