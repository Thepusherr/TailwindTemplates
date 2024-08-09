class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price
      t.decimal :discount
      t.decimal :rating

      t.timestamps
    end
  end
end
