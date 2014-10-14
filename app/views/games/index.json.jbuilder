json.array!(@games) do |game|
  json.extract! game, :id, :name, :genre_id, :discription, :release
  json.url game_url(game, format: :json)
end
