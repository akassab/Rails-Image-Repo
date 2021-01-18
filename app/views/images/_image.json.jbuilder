json.extract! image, :id, :title, :position, :album_id, :created_at, :updated_at
json.url image_url(image, format: :json)
