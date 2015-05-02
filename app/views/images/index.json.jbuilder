json.array!(@images) do |image|
  json.extract! image, :id, :image, :title, :size, :type, :desc, :category_id
  json.url image_url(image, format: :json)
end
