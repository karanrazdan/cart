json.array!(@cart_items) do |cart_item|
  json.extract! cart_item, :id, :title, :price, :description, :imdb_id, :poster_url
  json.url cart_item_url(cart_item, format: :json)
end
