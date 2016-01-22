json.array!(@servers) do |server|
  json.extract! server, :id, :name, :address, :version_id
  json.url server_url(server, format: :json)
end
