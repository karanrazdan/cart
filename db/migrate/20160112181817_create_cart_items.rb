class CreateCartItems < ActiveRecord::Migration
  def change
    create_table :cart_items do |t|
      t.string :title
      t.float :price
      t.text :description
      t.string :imdb_id

      t.timestamps null: false
    end
  end
end
