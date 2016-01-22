json.array!(@users) do |user|
  json.extract! user, :id, :name, :home, :root, :server_id
  json.url user_url(user, format: :json)
end
