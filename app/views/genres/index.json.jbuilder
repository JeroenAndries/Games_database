json.array!(@genres) do |genre|
  json.extract! genre, :id, :name, :discription
  json.url genre_url(genre, format: :json)
end
