json.extract! pokemon, :id, :name, :location, :caught, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)
