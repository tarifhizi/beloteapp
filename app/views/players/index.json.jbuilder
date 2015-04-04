json.array!(@players) do |player|
  json.extract! player, :id, :name, :rank
  json.url player_url(player, format: :json)
end
