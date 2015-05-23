json.array!(@games) do |game|
  json.extract! game, :id, :name, :comment, :platform_id
  json.url game_url(game, format: :json)
end
