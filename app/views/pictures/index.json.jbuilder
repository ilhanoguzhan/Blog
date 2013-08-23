json.array!(@pictures) do |picture|
  json.extract! picture, :title, :extension, :file_size
  json.url picture_url(picture, format: :json)
end
